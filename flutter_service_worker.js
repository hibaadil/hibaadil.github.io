'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "a41206fd599582a0bb57e069556ea0a9",
"assets/assets/fonts/RobotoCondensed-Regular.ttf": "0134dd8fe6fe708de73909a71d842780",
"assets/assets/fonts/SansitaSwashed-Regular.ttf": "7cba38e7a6f267124506621f9884d5bd",
"assets/assets/images/355-3557482_flutter-logo-png-transparent-png.png": "71ebe10f13935e03ba33c80cb0cfb568",
"assets/assets/images/api.png": "67e0b2b2ad915fae038d183dd5981857",
"assets/assets/images/apple-logo.png": "4f658b9a7d067de5238644b78d8d09cc",
"assets/assets/images/boutiquana1.jpg": "4b0c21e17b2d8ba1c03de7e17351249a",
"assets/assets/images/boutiquana2.jpg": "c453548cb2df09cee619a97a05a11855",
"assets/assets/images/boutiquana3.jpg": "3d566c9840b34b3a5c7587d2b6156829",
"assets/assets/images/boutiquana4.jpg": "979b4307d93e6d7e5b7496d3dae4135d",
"assets/assets/images/boutiquana5.jpg": "178c9019f4a9b2cc047823ab5d5b8ffe",
"assets/assets/images/boutiquana6.jpg": "7c7a3af2eb6712b9321b4b21502f28d4",
"assets/assets/images/boutiquana7.jpg": "a194bc5918df52f8a281656bdbc1ab2b",
"assets/assets/images/care1.jpg": "4c0740bbfabcd87b3671bd882cb5691f",
"assets/assets/images/care2.jpg": "48a5d981237c5870105a22fe938eeedd",
"assets/assets/images/care3.jpg": "320a257c06e3cbcdce89f2252d77fcbf",
"assets/assets/images/care4.jpg": "fabb53c179bab5e4f1c4113768476c62",
"assets/assets/images/care5.jpg": "7fe9ae4bb922363213390645055580cd",
"assets/assets/images/care6.jpg": "63d58aca852c1aa31b4841406d322aa7",
"assets/assets/images/care7.jpg": "c604ad1727b5da7badbafb314a2b138e",
"assets/assets/images/dart-logo-dome-building-crystal-outdoors-transparent-png-1794409.png": "aa8c205f5bfc3d861461353634c889dd",
"assets/assets/images/github.png": "b37b05a713d8eebcbb475119e587859b",
"assets/assets/images/khodorgy1.jpg": "294797d2e07e351840e6c8f262c31327",
"assets/assets/images/khodorgy2.jpg": "f194376bee97a1955fecccedaa738519",
"assets/assets/images/khodorgy3.jpg": "1a20f9fed664629033ddda292c68d645",
"assets/assets/images/khodorgy4.jpg": "1cb70179b11abe620bde6bbb3f63234c",
"assets/assets/images/khodorgy5.jpg": "9208a923adb08289d17e64440ee8c683",
"assets/assets/images/khodorgy6.jpg": "e46a9291e62474266a7228dfafbd72d0",
"assets/assets/images/khodorgy7.jpg": "8be278e9aeae7fff0b43c477ba7c195a",
"assets/assets/images/Kotlin_(programming_language)-Logo.wine.png": "3b0e12c43954c3e19bc00cd13a43abb4",
"assets/assets/images/linkedin.png": "1605cd36a25c98249cf421b145690992",
"assets/assets/images/myImage.jpg": "b4c26908c688b937c4bc1f15eeeb99e0",
"assets/assets/images/PngItem_255642.png": "c51164e2875070c8cf0f8960548895ec",
"assets/assets/images/PngItem_4039114.png": "6a381fc00f47d7a04fba5b2bad6841c4",
"assets/assets/images/PngItem_4800518.png": "a675cb93b75d5f1656c920dceecdcb38",
"assets/assets/images/qareep1.jpg": "fbdb1716f25151c7ec44a0b59ea07623",
"assets/assets/images/qareep2.jpg": "bd8d57de7df777b6003834a88efe9328",
"assets/assets/images/qareep3.jpg": "635752db9d8df1ce13f35672feb8eaf6",
"assets/assets/images/qareep4.jpg": "304c23d225356e6cd29ec54df100b2e6",
"assets/assets/images/qareep5.jpg": "1cd0d8f2fbe7e52838c54625e1c81547",
"assets/assets/images/qareep6.jpg": "9e93cbca1b9212baea155b8f9fbce52f",
"assets/assets/images/sanad1.jpg": "4a13f52f12ec108cdfff462f9416ef4d",
"assets/assets/images/sanad2.jpg": "cf4e3440acb93e11aeee4f9bfa65c3f7",
"assets/assets/images/sanad3.jpg": "8e8a48ce94df8f8810f813f0e5c68b25",
"assets/assets/images/sanad4.jpg": "80d0b56dbd0e58069a6d83acea86f0ec",
"assets/assets/images/sanad5.jpg": "2ac1051e60163cd92ea097ac110eb2a2",
"assets/assets/images/sanad6.jpg": "cb44a19f19de00c43be8c6d2fde1ccbe",
"assets/assets/images/sanad7.jpg": "7c376d8e76374f6c1352f97d5321f99e",
"assets/assets/images/sary1.jpg": "df7f7bada922f3ccf95bbedf2ecde5fc",
"assets/assets/images/sary2.jpg": "9cc90c68aa513c81ed8dabacb4bd3818",
"assets/assets/images/sary3.jpg": "c7800cd76e85ed9888f40456fb335e93",
"assets/assets/images/sary4.jpg": "9e6253ac659872ee2bc4ad31c9bb9698",
"assets/assets/images/sary5.jpg": "bed987e33fb5ede777f6a5e7d716ae2d",
"assets/assets/images/sary6.jpg": "ba95c14b302b460c41d361ef081841f4",
"assets/assets/images/seveneleven1.jpg": "3521ddcc285781e4f0c54b067929d7db",
"assets/assets/images/seveneleven2.jpg": "dcae4f75b66486a3a8cbb4d6733a2b58",
"assets/assets/images/seveneleven3.jpg": "88aebe3de03bb6bd4877581c3141b238",
"assets/assets/images/seveneleven4.jpg": "0d866f794e05413553a82619c928891a",
"assets/assets/images/seveneleven5.jpg": "0e9bdb2a03836612c723f59b36703567",
"assets/assets/images/seveneleven6.jpg": "1f8d930a213a426f199091502b8c2a4d",
"assets/assets/images/whatsapp.png": "a59e768eebc730446e35f676487b8815",
"assets/FontManifest.json": "cf9683e41d2006ceb49f0967577ee63a",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "17f90d07107b3d42a68c3f1b2dc25469",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/android-chrome-512x512.png": "87bda2c195c196a38ce10aa39c801e26",
"icons/apple-touch-icon.png": "904d29e79b7987b15d2389505e0dbe11",
"icons/favicon.ico": "dbf207ae0993e38c43483a20456b8c6b",
"icons/logo.png": "2ca5608d5b7294e592d806b26056d139",
"index.html": "4545c47c8a5553c24bda61bbcff65cbe",
"/": "4545c47c8a5553c24bda61bbcff65cbe",
"logo.png": "2ca5608d5b7294e592d806b26056d139",
"main/.git/config": "920a11de313bfb8d93d81f4a3a5b71b6",
"main/.git/description": "a0a7c3fff21f2aea3cfa1d0316dd816c",
"main/.git/HEAD": "4cf2d64e44205fe628ddd534e1151b58",
"main/.git/hooks/applypatch-msg.sample": "ce562e08d8098926a3862fc6e7905199",
"main/.git/hooks/commit-msg.sample": "579a3c1e12a1e74a98169175fb913012",
"main/.git/hooks/fsmonitor-watchman.sample": "ea587b0fae70333bce92257152996e70",
"main/.git/hooks/post-update.sample": "2b7ea5cee3c49ff53d41e00785eb974c",
"main/.git/hooks/pre-applypatch.sample": "054f9ffb8bfe04a599751cc757226dda",
"main/.git/hooks/pre-commit.sample": "305eadbbcd6f6d2567e033ad12aabbc4",
"main/.git/hooks/pre-merge-commit.sample": "39cb268e2a85d436b9eb6f47614c3cbc",
"main/.git/hooks/pre-push.sample": "2c642152299a94e05ea26eae11993b13",
"main/.git/hooks/pre-rebase.sample": "56e45f2bcbc8226d2b4200f7c46371bf",
"main/.git/hooks/pre-receive.sample": "2ad18ec82c20af7b5926ed9cea6aeedd",
"main/.git/hooks/prepare-commit-msg.sample": "2b5c047bdb474555e1787db32b2d2fc5",
"main/.git/hooks/push-to-checkout.sample": "c7ab00c7784efeadad3ae9b228d4b4db",
"main/.git/hooks/update.sample": "647ae13c682f7827c22f5fc08a03674e",
"main/.git/info/exclude": "036208b4a1ab4a235d75c181e685e5a3",
"main.dart.js": "6104949b368c2f145e5c0d0710414d4d",
"manifest.json": "dd70364cd997b3c80d7a8d958406213e",
"version.json": "ff3bee9121f0382422f581e94a1253ee"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
