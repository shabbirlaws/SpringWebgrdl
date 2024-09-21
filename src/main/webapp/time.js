function updateDateTime() {
            const now = new Date();
            const month = String(now.getMonth() + 1).padStart(2, '0');
            const day = String(now.getDate()).padStart(2, '0');
            let hours = now.getHours();
            const minutes = String(now.getMinutes()).padStart(2, '0');
            const ampm = hours >= 12 ? 'PM' : 'AM';
            hours = hours % 12;
            hours = hours ? hours : 12; // the hour '0' should be '12'
            const formattedDateTime = `${month}/${day} @${hours}:${minutes} ${ampm}`;
            document.getElementById('datetime').textContent = formattedDateTime;
        }
         updateDateTime();
                setInterval(updateDateTime, 60000);