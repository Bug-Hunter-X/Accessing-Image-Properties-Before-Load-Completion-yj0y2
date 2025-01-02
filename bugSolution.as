function handleComplete(evt:Event):void {
  // Use an event listener to ensure the image is fully loaded before accessing its properties
  loadedImage.addEventListener(Event.COMPLETE, handleImageComplete);
}

function handleImageComplete(evt:Event):void {
  trace(loadedImage.width); // Access properties after the image is fully loaded
}

// ... other code to load an image into loadedImage ... 