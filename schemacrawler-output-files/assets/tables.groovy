println catalog.crawlInfo

for (table in catalog.tables)
{
  println ''
  println table.fullName
  for (childTable in table.getReferencingTables())
  {
    println "  [child] " + childTable.fullName
  }
}
