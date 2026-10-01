import FontFaceObserver from "fontfaceobserver-es";

export function whenFontsReady(callback) {
  new FontFaceObserver("Josefin Sans").load().then(callback);
}
