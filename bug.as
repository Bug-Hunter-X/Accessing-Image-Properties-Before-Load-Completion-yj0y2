function handleComplete(evt:Event):void {
  // Accessing a property of the loaded image before it's fully loaded
  trace(loadedImage.width); // This might cause an error
}