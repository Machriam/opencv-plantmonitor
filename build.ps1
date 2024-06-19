docker run --rm --workdir /src -v "$(get-location):/src" "emscripten/emsdk:2.0.10" emcmake python3 ./platforms/js/build_js.py build_js
