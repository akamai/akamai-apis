function onClientRequest(request) {
    var country = request.userLocation.country;

    if (country === 'FR') {
        request.respondWith(new Response(302, { Location: ['https://furbystore.example/de/'] }, ''));
    } else if (country === 'DE') {
        request.respondWith(new Response(302, { Location: ['https://furbystore.example/de/'] }, ''));
    }
}
