document.addEventListener('DOMContentLoaded', function () {
    const form = document.getElementById('content-form');
    const output = document.getElementById('output');
    
    form.addEventListener('submit', function (e) {
        e.preventDefault();

        const title = document.getElementById('title').value;
        const content = document.getElementById('content').value;
        const imageFile = document.getElementById('image').files[0];
        const videoFile = document.getElementById('video').files[0];

        output.innerHTML = `
            <h2>${title}</h2>
            <p>${content}</p>
        `;

        if (imageFile && imageFile.type.includes('image')) {
            const imageElement = document.createElement('img');
            imageElement.src = URL.createObjectURL(imageFile);
            output.appendChild(imageElement);
        }

        if (videoFile && videoFile.type.includes('video')) {
            const videoElement = document.createElement('video');
            videoElement.src = URL.createObjectURL(videoFile);
            videoElement.controls = true;
            output.appendChild(videoElement);
        }
        
        form.reset();
    });
});
