function displayDateTime() {
    const now = new Date();
    
    // Format the time (HH:MM AM/PM with leading zeros)
    let hours = now.getHours();
    const ampm = hours >= 12 ? "PM" : "AM";
    hours = hours % 12 || 12; // Convert to 12-hour format
    hours = hours.toString().padStart(2, "0"); // Add leading zero
    const minutes = now.getMinutes().toString().padStart(2, "0");
    const seconds = now.getSeconds().toString().padStart(2, "0");
    const formattedTime = `${hours}:${minutes}:${seconds} ${ampm}`;

    // Format the date (Day, Month Name, Year)
    const day = now.toLocaleString("en-US", { weekday: "long" });
    const month = now.toLocaleString("en-US", { month: "long" });
    const date = now.getDate();
    const year = now.getFullYear();
    const formattedDate = `${day}, ${month} ${date}, ${year}`;

    // Combine date and time
    const dateTimeElement = document.getElementById("datetime");
    dateTimeElement.innerText = `${formattedDate} - ${formattedTime}`;
}

// Update the date and time every second
setInterval(displayDateTime, 1000);

// Initial call to display the date and time immediately
displayDateTime();