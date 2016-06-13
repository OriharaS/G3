package DAO;

import Impl.MysqlDAOImpl;


public class SqliteDAOFactory implements IFactory {

	@Override
	public IGuitarDao GetGuitarInstance() {
		// TODO Auto-generated method stub
		return new MysqlDAOImpl();
	}
}
