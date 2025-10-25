---
tags:
  - weekly-log
---
<%* 
const startOfWeek = moment().startOf('week').add(1, 'day'); // Monday
const endOfWeek = moment().endOf('week').add(1, 'day'); // Sunday
const weekRange = `${startOfWeek.format("Do MMM")} - ${endOfWeek.format("Do MMM YYYY")}`;
tR += `## Week: ${weekRange}`;
%>

### Reflection about the week



<%* 
const startOfWeek2 = moment().startOf('week').add(1,'week').add(1, 'day'); // Monday
const endOfWeek2 = moment().endOf('week').add(1,'week').add(1, 'day'); // Sunday
const weekRange2 = `${startOfWeek2.format("Do MMM")} - ${endOfWeek2.format("Do MMM YYYY")}`;
tR += `## Week: ${weekRange2}`;
%>

