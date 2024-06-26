body {
    padding-top: 56px;
    font-family: 'Roboto', sans-serif;
}

.navbar-brand {
    font-weight: 500;
}

.course-container {
    margin-top: 20px;
    max-width: 1200px;
    
}


.course-row {
    background-color: #f8f9fa; /* Light gray background */
    padding: 20px;
    margin-bottom: 20px;
    transition: background-color 0.3s ease; /* Smooth transition for background color */
    cursor: pointer; /* Change cursor to pointer on hover */
}

.course-row:hover {
    transform: translateY(-5px);
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    
}

h5 {
    font-weight: 500;
    color: #333;
    
}

p {
    color: #666;
}

.btn-primary {
    background-color: #007bff;
    border-color: #007bff;
    transition: background-color 0.3s, border-color 0.3s;
    
}

.btn-primary:hover {
    background-color: #0056b3;
    border-color: #004085;
}

.course-image {
    width: 100%;
    height: auto;
    border-radius: 5px 5px 0 0;
}



.course-rating {
    margin-top: 10px;
}

.stars {
    color: #ffc107; /* Yellow star color */
}

.course-row {
    margin-bottom: 20px;
    padding: 0; /* Remove the previous padding */
    border-radius: 5px;
    background-color: #f9f9f9;
    transition: transform 0.3s, box-shadow 0.3s;
    overflow: hidden; /* Ensure the content doesn't overflow if images are different heights */
}

.course-row:hover {
    transform: translateY(-5px);
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

