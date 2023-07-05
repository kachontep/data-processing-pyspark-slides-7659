---
layout: cover
---

# Data Processing with PySpark

---

# Python Basics

---
layout: cover
class: 'text-center'
---

# Introduction to Spark

---

# Scalable Problems in Data Processing

---

# Apache Spark: Purpose and History

---

# Unified and distributed

- Compute Engine
- Framework
  - RDD
  - DataFrame
  - SparkSQL

---

# PySpark Shell

- A REPL program provided by Spark package, which is used to interact with Spark cluster.
- Likewise Python interactive shell (**_python__** program)
  - But provides both **SparkContext** and **SparkSession** instances in the environment
  - We use **SparkConext** or **SparkSession** to send commands to the cluster

---
layout: cover
class: 'text-center'
---

# Spark Application

---

# What is Spark Application

---

# Spark Application Lifecycle

<!-- Demo Spark submit process -->

---

# Spark Application Architecture

- Driver
- Executors
- Cluster Manager
  - Spark Master
  - YARN
  - Kubernetes

---

# How to develop Spark Application

Demo: spark-submit process

---

# DataLake Basics

<!-- Explain enough DataLakes concept and guide to MinIO -->

---

# Spark Programming API Evolutionary

- RDD
- DataFrame
- SparkSQL

---

# RDD: Resillient Distributed Dataset

- RDD concepts

- APIs types
  - Create
  - Transform
  - Action

- Relationship between each API types

---

# RDD: Create

---

# RDD: Transform

---

# RDD: Action

---

# RDD: Partitioning

---

# RDD: Shuffle

---

# RDD: DAG

---
layout: cover
---

# Spark UI

---

# Spark UI

- Application, job, stages, and tasks
- Using Spark UI page to monitor data processing in Spark cluster
- Navigate the Spark UI Storage, Stage, and Task pages
- Diagnostics and Tuning: Basic

---
layout: cover
---

# DataFrame

---

# DataFrame: Why?

- Abstraction for processing data like competitors: R and Pandas
- Benefit in high-performance API without non-JVM serializtion concerns

---

# DataFrame: Reader and Writer

---

# DataFrame: Reader

---

# DataFrame: Writer

---

# DataFrame: Structure Schema

Especially explanation for **map** and **array**

---

# DataFrame: Basic Functions (1)

- select
- selectExpr
- filter, where
- orderBy
- limit
- withColumn
- withColumnRenamed

---

# Data Frame: Basic Functions (2)

- **Join Types**
  - inner
  - left outer
  - full outer, full
  - right outer
  - left anti
  - left semi
  - cross  

---

# DataFrame: Aggregate Functions (1)

groupby or groupBy

GroupData

---

# DataFrame: Aggregate Functions (2)

- count
- sum
- max
- min
- avg

---

# DataFrame: UDF Function

---

# DataFrame: Window Functions

---
layout: cover
class: 'text-center'
---

# Spark SQL

---

# Spark SQL: Why

* From using DataFrame to Spark SQL
* Problem: How can reference a table in Spark

---

# Spark Catalog

* Catalog
* Database
* Table

---

# Catalog in data platform

---

# Catalog in learning environment

---

# Temporary View

How to register a dataframe as a temporary view

---

# Query Planning: Basics

---

# Query Optimization: Basics

---
layout: cover
class: 'text-center'
---

# Data Validation

* Validate dataframe with noraml assertion
* Validate dataframe with Pandera

---
layout: cover
class: 'text-center'
---

# Data Pipeline

* Naive solution: All jobs in a single spark app
* Synchronize multiple Spark jobs to work together
  * Concurrentable Spark jobs can run in the same time
  * Spark jobs failure can be divisible into multiple jobs