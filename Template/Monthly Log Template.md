---
tags:
  - monthly-log
---
<%*
const month  = parseInt(await tp.system.prompt("Enter Month Number (e.g. 1,2,3,4, etc.)"));
const year = parseInt(await tp.system.prompt("Enter year (e.g., 2025)"));
const daysInMonth = new Date(year, month, 0).getDate(); // correct number of days
await tp.file.rename(filename); %>

>[!tip] Monthly Tasks
> - [ ] 
> - [ ]  
> - [ ] 

<%*
// === DATE BLOCK GENERATION ===
function getSuffix(day) {
  if (day > 3 && day < 21) return "th";
  switch (day % 10) {
    case 1: return "st";
    case 2: return "nd";
    case 3: return "rd";
    default: return "th";
  }
}

for (let day = 1; day <= daysInMonth; day++) {
  const date = new Date(year, month - 1, day);
  const weekday = date.toLocaleDateString("en-US", { weekday: "short" });
  const suffix = getSuffix(day);

  tR += `**${day}${suffix} - ${weekday}**\n`;
  tR += `##### Tasks:\n - [ ] \n - [ ] \n - [ ] \n\n`;
  tR += `###### Events:\n- \n- \n- \n`;
}
%>


