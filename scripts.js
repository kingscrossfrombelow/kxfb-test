// Collapsible Book Introduction Toggle
document.addEventListener('DOMContentLoaded', function() {
    const toggleButton = document.getElementById('bookIntroToggle');
    const introContent = document.getElementById('bookIntroContent');
    
    if (toggleButton && introContent) {
        toggleButton.addEventListener('click', function() {
            toggleButton.classList.toggle('active');
            introContent.classList.toggle('open');
        });
    }
});

// Graph View Functionality (placeholder for future implementation)
// We'll implement this with D3.js or similar once we have actual chapter data
function initializeGraphView() {
    const graphContainer = document.getElementById('graphContainer');
    
    if (!graphContainer) return;
    
    // Placeholder - will be replaced with actual graph visualization
    console.log('Graph view initialized');
    
    // Future: This will parse all links in the chapter content
    // and create an interactive network visualization
}

// Initialize graph view when DOM is ready
document.addEventListener('DOMContentLoaded', initializeGraphView);

// Future: Function to extract all links from chapter content
function extractChapterLinks() {
    const content = document.querySelector('.chapter-content');
    if (!content) return [];
    
    const links = content.querySelectorAll('a[href]');
    const linkData = [];
    
    links.forEach(link => {
        linkData.push({
            url: link.href,
            text: link.textContent,
            isInternal: link.href.includes(window.location.hostname)
        });
    });
    
    return linkData;
}

// Future: Build graph from link data
function buildGraphVisualization(linkData) {
    // This will use D3.js force-directed graph or similar
    // to show connections between chapters and external resources
    console.log('Graph data:', linkData);
}
