﻿'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated from a template.
'
'     Manual changes to this file may cause unexpected behavior in your application.
'     Manual changes to this file will be overwritten if the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Imports System
Imports System.Data.Entity
Imports System.Data.Entity.Infrastructure

Partial Public Class EduskoVbModelContainer
    Inherits DbContext

    Public Sub New()
        MyBase.New("name=EduskoVbModelContainer")
    End Sub

    Protected Overrides Sub OnModelCreating(modelBuilder As DbModelBuilder)
        Throw New UnintentionalCodeFirstException()
    End Sub

    Public Overridable Property SchoolOwners() As DbSet(Of SchoolOwner)
    Public Overridable Property SchoolDetails() As DbSet(Of SchoolDetail)
    Public Overridable Property SchoolBranches() As DbSet(Of SchoolBranch)
    Public Overridable Property SchoolAdmins() As DbSet(Of SchoolAdmin)

End Class
