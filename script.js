document.addEventListener('DOMContentLoaded', () => {
    const talentForm = document.getElementById('talentForm');

    talentForm.addEventListener('submit', (e) => {
        const demoUrl = document.getElementById('demoUrl').value;

        // Validasi link demo sederhana
        if (!demoUrl.startsWith('http://') && !demoUrl.startsWith('https://')) {
            e.preventDefault(); // Batalkan kirim jika link salah
            alert('Please enter a valid demo URL starting with http:// or https://');
            return;
        }

        // Jika link benar, biarkan form terkirim langsung ke Formspree (tidak pakai e.preventDefault() lagi)
    });
});
