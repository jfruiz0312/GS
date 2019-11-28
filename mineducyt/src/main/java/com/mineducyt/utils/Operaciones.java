package com.mineducyt.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.exception.ConstraintViolationException;
import org.omnifaces.util.Messages;

public abstract class Operaciones<T> {

    private static final long serialVersionUID = -169258812805375171L;

    private final Class<T> entityClass;

    public Operaciones(Class<T> entityClass) {
        this.entityClass = entityClass;
    }

    /**
     *
     * @param <T>
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T crear(T entity) throws Exception {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        try {
            session.save(entity);
            tx.commit();
            return entity;
        } catch (Exception e) {
            System.out.println("e "+ e.getMessage());
             System.out.println("e "+ e);
            HibernateManager.transactionRollBack(tx);            
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            
            return null;
        } finally {
            HibernateManager.closeSession(session);
        }
    }

    /**
     *
     * @param <T>
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T crearOEditar(T entity) throws Exception {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        try {
            session.saveOrUpdate(entity);
            tx.commit();
            return entity;
        } catch (Exception e) {
            HibernateManager.transactionRollBack(tx);
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            
            return null;
        } finally {
            HibernateManager.closeSession(session);
        }
    }

    public List<T> crearOEditar(List<T> entities) throws Exception {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        try {
            entities.forEach((entity) -> {
                session.saveOrUpdate(entity);
            });
            tx.commit();
        } catch (Exception e) {
            HibernateManager.transactionRollBack(tx);
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entities;
    }

    /**
     *
     * @param <T>
     * @param session
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T crear(Session session, T entity) throws Exception {
        try {
            session.save(entity);
            return entity;
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            
            return null;
        }
    }

    /**
     *
     * @param <T>
     * @param session
     * @param entityList
     * @return
     * @throws Exception
     */
    public <T> List<T> crear(Session session, List<T> entityList) throws Exception {
        List<T> list = new ArrayList<>();
        for (T t : entityList) {
            list.add(this.crear(session, t));
        }
        return list;
    }

    /**
     *
     * @param <T>
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T editar(T entity) throws Exception {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        try {
            session.update(entity);
            tx.commit();
            return entity;
        } catch (Exception e) {
            HibernateManager.transactionRollBack(tx);
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            
            return null;
        } finally {
            HibernateManager.closeSession(session);
        }
    }

    /**
     *
     * @param <T>
     * @param session
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T editar(Session session, T entity) throws Exception {
        session.update(entity);
        return entity;
    }

    /**
     *
     * @param <T>
     * @param session
     * @param entityList
     * @return
     * @throws Exception
     */
    public <T> List<T> editar(Session session, List<T> entityList) throws Exception {
        List<T> list = new ArrayList<>();
        for (T t : entityList) {
            list.add(this.editar(session, t));
        }
        return list;
    }

    /**
     *
     * @param <T>
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T eliminar(T entity) throws Exception {
        return this.editar(entity);
    }

    /**
     *
     * @param <T>
     * @param session
     * @param entity
     * @return
     * @throws Exception
     */
    public <T> T eliminar(Session session, T entity) throws Exception {
        try {
            session.update(entity);
            return entity;
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            
            return null;
        }
    }

    /**
     * @param <T>
     * @param session
     * @param entityList
     * @return
     * @throws Exception
     */
    @SuppressWarnings("unchecked")
    public <T> List<T> eliminar(Session session, List<T> entityList) throws Exception {
        List<T> list = new ArrayList<>();
        for (T t : entityList) {
            list.add(this.eliminar(session, t));
        }
        return list;
    }

    /**
     *
     * @param <T>
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public <T> T consultarPor(Session session, String hql, String parameterName, int parameterValue) {
        T entity = (T) session.createQuery(hql)
                .setParameter(parameterName, parameterValue)
                .setMaxResults(1)
                .setFetchSize(1)
                .uniqueResult();
        return entity;
    }

    /**
     *
     * @param <T>
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public <T> T consultarPor(Session session, String hql, String parameterName, String parameterValue) {
        T entity = (T) session.createQuery(hql)
                .setParameter(parameterName, parameterValue)
                .setMaxResults(1)
                .setFetchSize(1)
                .uniqueResult();
        return entity;
    }

    /**
     *
     * @param <T>
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public <T> T consultarPor(String hql, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        T entity = null;
        try {
            entity = (T) session.createQuery(hql)
                    .setParameter(parameterName, parameterValue)
                    .setMaxResults(1)
                    .setFetchSize(1)
                    .uniqueResult();
            tx.commit();
            return entity;
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
            return null;
        } finally {
            HibernateManager.closeSession(session);
        }
    }

    /**
     *
     * @param <T>
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    @SuppressWarnings("unchecked")
    public <T> T consultarPor(String hql, String parameterName, String parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        T entity = null;
        try {
            entity = (T) session.createQuery(hql)
                    .setParameter(parameterName, parameterValue)
                    .setMaxResults(1)
                    .setFetchSize(1)
                    .uniqueResult();
            tx.commit();
            return entity;
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
            return null;
        } finally {
            HibernateManager.closeSession(session);
        }
    }

    /**
     *
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    public boolean existe(String hql, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        boolean result = false;
        try {
            result = session.createQuery(hql, Boolean.class)
                    .setParameter(parameterName, parameterValue)
                    .setMaxResults(1)
                    .setFetchSize(1)
                    .uniqueResult();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return result;
    }

    /**
     *
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    public boolean existe(String hql, String parameterName, String parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        boolean result = false;
        try {
            result = session.createQuery(hql, Boolean.class)
                    .setParameter(parameterName, parameterValue)
                    .setMaxResults(1)
                    .setFetchSize(1)
                    .uniqueResult();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return result;
    }

    /**
     *
     * @param session
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    public boolean existe(Session session, String hql, String parameterName, int parameterValue) {
        boolean result = session.createQuery(hql, Boolean.class)
                .setParameter(parameterName, parameterValue)
                .setMaxResults(1)
                .setFetchSize(1)
                .uniqueResult();
        return result;
    }

    /**
     *
     * @param session
     * @param hql
     * @param parameterName
     * @param parameterValue
     * @return
     */
    public boolean existe(Session session, String hql, String parameterName, String parameterValue) {
        boolean result = session.createQuery(hql, Boolean.class)
                .setParameter(parameterName, parameterValue)
                .setMaxResults(1)
                .setFetchSize(1)
                .uniqueResult();
        return result;
    }

    /**
     *
     * @param <T>
     * @param hql
     * @return
     */
    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodos(String hql) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createQuery(hql).list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                Messages.addGlobalError("Error en estructura de consulta", e.getMessage());
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPorNamedQuery(String namedQuery) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createNamedQuery(namedQuery, this.entityClass).list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPorNamedQuery(String namedQuery, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createNamedQuery(namedQuery, this.entityClass)
                    .setParameter(parameterName, parameterValue)
                    .list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    public <T> List<T> consultarTodos(Session session, String hql) {
        @SuppressWarnings("unchecked")
        List<T> entitiesFound = (List<T>) (T) session.createQuery(hql).list();
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPor(String hql, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createQuery(hql)
                    .setParameter(parameterName, parameterValue)
                    .list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPor(Session session, String hql, String parameterName, int parameterValue) {
        List<T> entitiesFound = (List<T>) (T) session.createQuery(hql)
                .setParameter(parameterName, parameterValue)
                .list();
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosNativeQuery(String nativeSQL) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createNativeQuery(nativeSQL).list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosNativeQuery(Session session, String nativeSQL) {
        return (List<T>) (T) session.createNativeQuery(nativeSQL).list();
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPorNativeQuery(String nativeSQL, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        List<T> entitiesFound = new ArrayList<>();
        try {
            entitiesFound = (List<T>) (T) session.createNativeQuery(nativeSQL)
                    .setParameter(parameterName, parameterValue)
                    .list();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return entitiesFound;
    }

    @SuppressWarnings("unchecked")
    public <T> List<T> consultarTodosPorNativeQuery(Session session, String nativeSQL, String parameterName, int parameterValue) {
        return (List<T>) (T) session.createNativeQuery(nativeSQL).setParameter(parameterName, parameterValue).list();
    }

    /**
     *
     * @param hql
     * @return
     */
    public Long contarPor(String hql) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        Long qty = 0L;
        try {
            qty = (Long) session.createQuery(hql)
                    .setMaxResults(1)
                    .setFetchSize(1)
                    .uniqueResult();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return qty;
    }

    public Long contarPor(String hql, String parameterName, int parameterValue) {
        Session session = HibernateManager.getSession();
        Transaction tx = session.beginTransaction();
        tx.setTimeout(HibernateManager.TRANSACTION_TIMEOUT);
        Long qty = 0L;
        try {
            qty = (Long) session.createQuery(hql)
                    .setParameter(parameterName, parameterValue)
                    .getSingleResult();
            tx.commit();
        } catch (Exception e) {
            Logger.getLogger(Operaciones.class.getName()).log(Level.WARNING, e.getMessage());
            if (e instanceof ConstraintViolationException) {
                
            } else {
                
            }
            HibernateManager.transactionRollBack(tx);
            
        } finally {
            HibernateManager.closeSession(session);
        }
        return qty;
    }

    /**
     *
     * @param session
     * @param hql
     * @return
     */
    public Long contarPor(Session session, String hql) {
        Long qty = (Long) session.createQuery(hql)
                .setMaxResults(1)
                .setFetchSize(1)
                .uniqueResult();
        return qty;
    }

    public Long contarPor(Session session, String hql, String parameterName, int parameterValue) {
        Long qty = (Long) session.createQuery(hql)
                .setParameter(parameterName, parameterValue)
                .getSingleResult();
        return qty;
    }

 
}




