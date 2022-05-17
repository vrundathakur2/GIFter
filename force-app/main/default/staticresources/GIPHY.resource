window._GIPHY = (function() {
    var apiKey = "jTeFRdVCAbSOcppd6tKs3ledeh1mqrcJ";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

