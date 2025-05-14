document.addEventListener("DOMContentLoaded", function() {
    // Simulated student data (this could come from an API or database in a real scenario)
    const students = [
        { firstName: 'John', lastName: 'Doe', email: 'john.doe@email.com', course: 'Data Structures' },
        { firstName: 'Emily', lastName: 'Clark', email: 'emily.clark@email.com', course: 'Database Systems' },
        { firstName: 'Ravi', lastName: 'Kumar', email: 'ravi.kumar@email.com', course: 'Web Development' },
        { firstName: 'Sneha', lastName: 'Patel', email: 'sneha.patel@email.com', course: 'Java Programming' },
        { firstName: 'Liam', lastName: 'Smith', email: 'liam.smith@email.com', course: 'Computer Networks' }
    ];

    // Get the table body element where we will insert the rows
    const studentTableBody = document.querySelector("#studentTable tbody");

    // Loop through the students data and create table rows dynamically
    students.forEach(student => {
        const row = document.createElement("tr");

        row.innerHTML = `
            <td>${student.firstName}</td>
            <td>${student.lastName}</td>
            <td>${student.email}</td>
            <td>${student.course}</td>
        `;

        studentTableBody.appendChild(row);
    });
});
