
-- ============================================
-- MYSQL DATABASE BACKUP ASSIGNMENT
-- ============================================

-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- Command: Run this in Windows CMD, PowerShell, or Git Bash.
-- It backs up the sales database, including tables and data.
-- The -p option prompts for the MySQL password.

-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database.
-- Regular backups help prevent data loss and allow database recovery
-- if the system crashes or data is accidentally deleted.


-- ============================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ============================================

-- Command: Run this in your system terminal.
-- The --all-databases option backs up every database on the server.

-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command exports all databases from the MySQL server.
-- Backing up all databases before migration ensures that
-- database structures and data can be transferred to a new server.


-- ============================================
-- QUESTION 3: DATA-ONLY DATABASE BACKUP
-- ============================================

-- Command: Run this in your system terminal.
-- The --no-create-info option exports data without table definitions.

-- mysqldump -u root -p --no-create-info sales > sales_data_backup.sql

-- Explanation:
-- This command backs up only the data in the sales database.
-- It does not export CREATE TABLE statements.
-- The destination database must already have the required tables.
