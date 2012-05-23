(defpackage :table-gen
  (:use :common-lisp :jfli))

(in-package :table-gen)

(def-java-class "java.sql.DriverManager")
(def-java-class "java.sql.Connection")
(def-java-class "java.sql.Statement")
(def-java-class "java.sql.PreparedStatement")
(def-java-class "java.sql.ResultSet")
(def-java-class "java.sql.ResultSetMetaData")
(def-java-class "java.util.Properties")
;;(def-java-class "oracle.jdbc.driver.OracleDriver")
(def-java-class "org.postgresql.Driver")


(def-java-class "java.awt.Dimension")
(def-java-class "javax.swing.JTable")
(def-java-class "javax.swing.table.AbstractTableModel")
(def-java-class "javax.swing.SwingUtilities")
(def-java-class "javax.swing.JScrollPane")
(def-java-class "javax.swing.JPanel")
(def-java-class "java.awt.GridLayout")
;(def-java-class "org.armedbear.lisp.java.awt.ActionListener")
;(def-java-class "org.armedbear.lisp.java.awt.MouseAdapter")
(def-java-class "java.awt.Component")
(def-java-class "javax.swing.JFrame")
(def-java-class "java.awt.Container")
(def-java-class "java.lang.Object")
(def-java-class "java.lang.Class")
;(def-java-class "org.armedbear.lisp.java.awt.WindowAdapter")
;(def-java-class "org.armedbear.lisp.java.awt.ComponentAdapter")
(def-java-class "java.awt.Window")
