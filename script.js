document.addEventListener('DOMContentLoaded', () => {
    const talentForm = document.getElementById('talentForm');

    talentForm.addEventListener('submit', (e) => {
        e.preventDefault();

        const stageName = document.getElementById('stageName').value;
        const demoUrl = document.getElementById('demoUrl').value;

        if (!demoUrl.startsWith('http://') && !demoUrl.startsWith('https://')) {
            alert('Please enter a valid demo URL starting with http:// or https://');
            return;
        }

        alert(`Thank you, ${stageName}! Your demo has been successfully submitted to Ferwap Music Entertainment. Our A&R team will review your work.`);

        talentForm.reset();
    });
});
