---
tags:
  - daily
---
# <% tp.date.now("YYYY-MM-DD (dddd)") %>

### Log


## Notes Created Today
```datacorejsx
const COLUMNS = [
  { id: "File", value: p => p.$link },
  { id: "Created Time", value: p => p.$ctime },
  { id: "Folder", value: p => p.$folder }
];

return function View() {
  // DQL handles the date comparison inside the query
  const pages = dc.useQuery(`@page and $cday = date(today)`);

  return <dc.VanillaTable columns={COLUMNS} rows={pages} />;
}

```
