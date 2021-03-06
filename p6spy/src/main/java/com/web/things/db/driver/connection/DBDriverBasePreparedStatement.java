package com.web.things.db.driver.connection;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.ParameterMetaData;
import java.sql.PreparedStatement;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLException;
import java.sql.SQLXML;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;

/**
 * @author songjz
 * @time 2013年8月7日
 */
public class DBDriverBasePreparedStatement extends DBDriverBaseStatement implements
		PreparedStatement {

	protected PreparedStatement preparedStatement;

	protected String sql;

	public DBDriverBasePreparedStatement(PreparedStatement statement, String sql) {
		super(statement);
		this.preparedStatement = statement;
		this.sql = sql;
	}

	public ResultSet executeQuery() throws SQLException {
		return preparedStatement.executeQuery();
	}

	public int executeUpdate() throws SQLException {
		return preparedStatement.executeUpdate();
	}

	public void setNull(int parameterIndex, int sqlType) throws SQLException {
		preparedStatement.setNull(parameterIndex, sqlType);
	}

	public void setBoolean(int parameterIndex, boolean x) throws SQLException {
		preparedStatement.setBoolean(parameterIndex, x);
	}

	public void setByte(int parameterIndex, byte x) throws SQLException {
		preparedStatement.setByte(parameterIndex, x);
	}

	public void setShort(int parameterIndex, short x) throws SQLException {
		preparedStatement.setShort(parameterIndex, x);
	}

	public void setInt(int parameterIndex, int x) throws SQLException {
		preparedStatement.setInt(parameterIndex, x);
	}

	public void setLong(int parameterIndex, long x) throws SQLException {
		preparedStatement.setLong(parameterIndex, x);
	}

	public void setFloat(int parameterIndex, float x) throws SQLException {
		preparedStatement.setFloat(parameterIndex, x);
	}

	public void setDouble(int parameterIndex, double x) throws SQLException {
		preparedStatement.setDouble(parameterIndex, x);
	}

	public void setBigDecimal(int parameterIndex, BigDecimal x) throws SQLException {
		preparedStatement.setBigDecimal(parameterIndex, x);
	}

	public void setString(int parameterIndex, String x) throws SQLException {
		preparedStatement.setString(parameterIndex, x);
	}

	public void setBytes(int parameterIndex, byte[] x) throws SQLException {
		preparedStatement.setBytes(parameterIndex, x);
	}

	public void setDate(int parameterIndex, Date x) throws SQLException {
		preparedStatement.setDate(parameterIndex, x);
	}

	public void setTime(int parameterIndex, Time x) throws SQLException {
		preparedStatement.setTime(parameterIndex, x);
	}

	public void setTimestamp(int parameterIndex, Timestamp x) throws SQLException {
		preparedStatement.setTimestamp(parameterIndex, x);
	}

	public void setAsciiStream(int parameterIndex, InputStream x, int length) throws SQLException {
		preparedStatement.setAsciiStream(parameterIndex, x, length);
	}

	@SuppressWarnings("deprecation")
	public void setUnicodeStream(int parameterIndex, InputStream x, int length) throws SQLException {
		preparedStatement.setUnicodeStream(parameterIndex, x, length);
	}

	public void setBinaryStream(int parameterIndex, InputStream x, int length) throws SQLException {
		preparedStatement.setBinaryStream(parameterIndex, x, length);
	}

	public void clearParameters() throws SQLException {
		preparedStatement.clearParameters();
	}

	public void setObject(int parameterIndex, Object x, int targetSqlType) throws SQLException {
		preparedStatement.setObject(parameterIndex, x, targetSqlType);
	}

	public void setObject(int parameterIndex, Object x) throws SQLException {
		preparedStatement.setObject(parameterIndex, x);
	}

	public boolean execute() throws SQLException {
		return preparedStatement.execute();
	}

	public void addBatch() throws SQLException {
		preparedStatement.addBatch();
	}

	public void setCharacterStream(int parameterIndex, Reader reader, int length)
			throws SQLException {
		preparedStatement.setCharacterStream(parameterIndex, reader, length);
	}

	public void setRef(int parameterIndex, Ref x) throws SQLException {
		preparedStatement.setRef(parameterIndex, x);
	}

	public void setBlob(int parameterIndex, Blob x) throws SQLException {
		preparedStatement.setBlob(parameterIndex, x);
	}

	public void setClob(int parameterIndex, Clob x) throws SQLException {
		preparedStatement.setClob(parameterIndex, x);
	}

	public void setArray(int parameterIndex, Array x) throws SQLException {
		preparedStatement.setArray(parameterIndex, x);
	}

	public ResultSetMetaData getMetaData() throws SQLException {
		return preparedStatement.getMetaData();
	}

	public void setDate(int parameterIndex, Date x, Calendar cal) throws SQLException {
		preparedStatement.setDate(parameterIndex, x, cal);
	}

	public void setTime(int parameterIndex, Time x, Calendar cal) throws SQLException {
		preparedStatement.setTime(parameterIndex, x, cal);
	}

	public void setTimestamp(int parameterIndex, Timestamp x, Calendar cal) throws SQLException {
		preparedStatement.setTimestamp(parameterIndex, x, cal);
	}

	public void setNull(int parameterIndex, int sqlType, String typeName) throws SQLException {
		preparedStatement.setNull(parameterIndex, sqlType, typeName);
	}

	public void setURL(int parameterIndex, URL x) throws SQLException {
		preparedStatement.setURL(parameterIndex, x);
	}

	public ParameterMetaData getParameterMetaData() throws SQLException {
		return preparedStatement.getParameterMetaData();
	}

	public void setRowId(int parameterIndex, RowId x) throws SQLException {
		preparedStatement.setRowId(parameterIndex, x);
	}

	public void setNString(int parameterIndex, String value) throws SQLException {
		preparedStatement.setNString(parameterIndex, value);
	}

	public void setNCharacterStream(int parameterIndex, Reader value, long length)
			throws SQLException {
		preparedStatement.setNCharacterStream(parameterIndex, value, length);
	}

	public void setNClob(int parameterIndex, NClob value) throws SQLException {
		preparedStatement.setNClob(parameterIndex, value);
	}

	public void setClob(int parameterIndex, Reader reader, long length) throws SQLException {
		preparedStatement.setClob(parameterIndex, reader, length);
	}

	public void setBlob(int parameterIndex, InputStream inputStream, long length)
			throws SQLException {
		preparedStatement.setBlob(parameterIndex, inputStream, length);
	}

	public void setNClob(int parameterIndex, Reader reader, long length) throws SQLException {
		preparedStatement.setNClob(parameterIndex, reader, length);
	}

	public void setSQLXML(int parameterIndex, SQLXML xmlObject) throws SQLException {
		preparedStatement.setSQLXML(parameterIndex, xmlObject);
	}

	public void setObject(int parameterIndex, Object x, int targetSqlType, int scaleOrLength)
			throws SQLException {
		preparedStatement.setObject(parameterIndex, x, targetSqlType, scaleOrLength);
	}

	public void setAsciiStream(int parameterIndex, InputStream x, long length) throws SQLException {
		preparedStatement.setAsciiStream(parameterIndex, x, length);
	}

	public void setBinaryStream(int parameterIndex, InputStream x, long length) throws SQLException {
		preparedStatement.setBinaryStream(parameterIndex, x, length);
	}

	public void setCharacterStream(int parameterIndex, Reader reader, long length)
			throws SQLException {
		preparedStatement.setCharacterStream(parameterIndex, reader, length);
	}

	public void setAsciiStream(int parameterIndex, InputStream x) throws SQLException {
		preparedStatement.setAsciiStream(parameterIndex, x);
	}

	public void setBinaryStream(int parameterIndex, InputStream x) throws SQLException {
		preparedStatement.setBinaryStream(parameterIndex, x);
	}

	public void setCharacterStream(int parameterIndex, Reader reader) throws SQLException {
		preparedStatement.setCharacterStream(parameterIndex, reader);
	}

	public void setNCharacterStream(int parameterIndex, Reader value) throws SQLException {
		preparedStatement.setNCharacterStream(parameterIndex, value);
	}

	public void setClob(int parameterIndex, Reader reader) throws SQLException {
		preparedStatement.setClob(parameterIndex, reader);
	}

	public void setBlob(int parameterIndex, InputStream inputStream) throws SQLException {
		preparedStatement.setBlob(parameterIndex, inputStream);
	}

	public void setNClob(int parameterIndex, Reader reader) throws SQLException {
		preparedStatement.setNClob(parameterIndex, reader);
	}

}
