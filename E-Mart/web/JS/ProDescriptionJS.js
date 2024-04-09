document.addEventListener("DOMContentLoaded", function() {
    const gallery = document.querySelector(".gallery");
    const thumbnailsContainer = document.querySelector(".thumbnails");
    const defaultThumbnail = document.querySelector(".gallery img.active");
    const thumbnails = document.querySelectorAll(".thumbnails img");

    // Set the default thumbnail image
    thumbnailsContainer.innerHTML = `<img src="${defaultThumbnail.getAttribute('src')}" alt="${defaultThumbnail.getAttribute('alt')}">`;

    gallery.addEventListener("mouseover", function(e) {
        if (e.target.tagName === "IMG") {
            const src = e.target.getAttribute("src");
            const alt = e.target.getAttribute("alt");

            thumbnailsContainer.innerHTML = `<img src="${src}" alt="${alt}">`;
            thumbnailsContainer.style.transform = `translateX(-${Array.from(thumbnails).indexOf(e.target) * 90}px)`; // Adjust 90px as needed
        }
    });
});
