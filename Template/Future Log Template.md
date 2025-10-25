---
tags:
  - future-log
---

## January
- 1 New Year's Day
## February
## March
- 26 Davide's Birthday #birthday
## April
- 14 Barbara's Birthday #birthday
- 24 Riccio's Birthday #birthday
## May
- 1 First of May
- 17 Joey's Birthday #birthday
- 18 Alberto's Birthday #birthday
## June
- 15 Dad Name's Day
- 20 Lenny's Birthday #birthday
- 29 June Mom's Birthday #birthday
## July
- 9 Lorenzo's Birthday #birthday
- 21 Alioscia's Birthday #birthday
## August
- 17 Mom Name's Day
- 22 Mele's Birthday #birthday
## September
- 15 Dad's Birthday #birthday
- 23 Rea's Birthday #birthday
## October
- 28 Dani's Birthday #birthday
## November
## December
- 16 My Birthday #birthday
- 24 Christmas Eve
- 25 Christmas Day
- 26 Tranchese's Birthday #birthday
- 28 Lau's Birthday #birthday
- 29 Davide Name's Day
- 30 Mike's Birthday #birthday

### Habit Tracker
```datacorejsx
return function View(){
  const pages = dc.useQuery(`@page and $type = "habit-log" and $date >= date("${tp.date.now("YYYY-MM-01")}") and $date <= date("${tp.date.now("YYYY-MM-01")} + duration("1 month") - duration("1 day")")`);
  const habits = ["Exercise","Read","Meditate","Plan"];
  const summary = habits.map(h => {
    const count = pages.filter(p => p.$habit == h && p.$done).length;
    return { habit: h, doneCount: count };
  });
  return <table>
    <thead><tr><th>Habit</th><th>Done count this month</th></tr></thead>
    <tbody>
      {summary.map(s => <tr key={s.habit}><td>{s.habit}</td><td>{s.doneCount}</td></tr>)}
    </tbody>
  </table>;
}

```
