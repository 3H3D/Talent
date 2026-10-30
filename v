* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

body {
    background-color: #0b0c10;
    color: #c5c6c7;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    padding: 20px;
}

.container {
    background-color: #1f2833;
    width: 100%;
    max-width: 650px;
    padding: 30px;
    border-radius: 12px;
    border: 1px solid #45a29e;
    box-shadow: 0 8px 24px rgba(0, 0, 0, 0.5);
}

.header {
    text-align: center;
    margin-bottom: 25px;
    border-bottom: 1px solid #333;
    padding-bottom: 15px;
}

.header h1 {
    color: #66fcf1;
    font-size: 24px;
    letter-spacing: 1px;
    text-transform: uppercase;
}

.header p {
    font-size: 14px;
    color: #c5c6c7;
    margin-top: 8px;
}

.form-group {
    margin-bottom: 18px;
}

.form-group label {
    display: block;
    margin-bottom: 6px;
    font-size: 14px;
    color: #66fcf1;
    font-weight: 600;
}

.form-group input,
.form-group select,
.form-group textarea {
    width: 100%;
    padding: 12px;
    background-color: #0b0c10;
    border: 1px solid #45a29e;
    border-radius: 6px;
    color: #fff;
    font-size: 14px;
    outline: none;
    transition: border-color 0.3s;
}

.form-group input:focus,
.form-group select:focus,
.form-group textarea:focus {
    border-color: #66fcf1;
}

.row {
    display: flex;
    gap: 15px;
}

.col {
    flex: 1;
}

.note {
    font-size: 12px;
    color: #888;
    margin-top: 4px;
}

.btn-submit {
    width: 100%;
    padding: 14px;
    background-color: #66fcf1;
    color: #0b0c10;
    border: none;
    border-radius: 6px;
    font-weight: bold;
    font-size: 16px;
    cursor: pointer;
    text-transform: uppercase;
    letter-spacing: 1px;
    transition: background-color 0.3s, transform 0.1s;
    margin-top: 10px;
}

.btn-submit:hover {
    background-color: #45a29e;
    color: #fff;
}

.btn-submit:active {
    transform: scale(0.99);
}

.footer-text {
    text-align: center;
    font-size: 11px;
    color: #666;
    margin-top: 20px;
}

@media (max-width: 480px) {
    .row {
        flex-direction: column;
        gap: 0;
    }
}
