# cadviewer-testapp-rails7-01

Use this to test setting up CADViewer under Rails7  

Either install directly under Rails on your environment, or create your own controller. 


## This package contains

1: [CADViewer script library](https://github.com/CADViewer/cadviewer-script-library)  - installed under ***/public/app/***  (omit /cadviewer/). 

2: A sample HTML implementation of CADViewer in a Rails7 controller, see the content of ***/app/views/cadviewerbasecanvas/index.html.erb***.


## This package does not contains

5: The back-end AutoXchange 2022 conversion server and connecting scripts. Install these separately!

**NOTE:** With this download, use the NodeJS CAD conversion server: https://github.com/CADViewer/cadviewer-conversion-server


## How to Use

Run Rails7 server under http://localhost:3000. In [CAD Conversion Server](https://github.com/CADViewer/cadviewer-conversion-server), ensure the server is running on port 4000. 

Use the content of ***/app/views/cadviewerbasecanvas/index.html.erb*** as a starting point of an integration.



## Documentation 

-   [CADViewer Techdocs and Installation Guide](https://cadviewer.com/cadviewertechdocs/download)



## How To Install CADViewer Handlers

Please refer to the general Documentation above, for the back-end handlers, there is more information on:  


- [NodeJS](https://cadviewer.com/cadviewertechdocs/handlers/nodejs/)
- [PHP](https://cadviewer.com/cadviewertechdocs/handlers/php/)
- [.NET](https://cadviewer.com/cadviewertechdocs/handlers/asp.net/)
- [Servlets](https://cadviewer.com/cadviewertechdocs/handlers/servlets/)
- [Angular](https://cadviewer.com/cadviewertechdocs/handlers/angular/)
- [ReactJS](https://cadviewer.com/cadviewertechdocs/handlers/reactjs/)
- [VueJS](https://cadviewer.com/cadviewertechdocs/handlers/vuejs/)


## Updating CAD Converters

This repository should contain the latest converters, but in case you need to update any of the back-end converters please follow: 

* [Download **AutoXchange**](/download/) (and other converters), install (unzip) AX2022 in **cadviewer/converters/ax2022/windows** or **cadviewer/converters/ax2022/linux** or in the designated folder structure.
* Read the sections on installing and handling [Fonts](https://tailormade.com/ax2020techdocs/installation/fonts/) in [AutoXchange 2022 TechDocs](https://tailormade.com/ax2020techdocs/) and [TroubleShooting](https://tailormade.com/ax2020techdocs/troubleshooting/).

* Try out the samples and build your own application!
 
 

 
 ## Troubleshooting

One issue that often appears in installations is that interface icons do not display properly:

![Icons](https://cadviewer.com/cadviewertechdocs/images/missing_icons.png "Icons missing")

Typically the variables *ServerUrl*, *ServerLocation* or *ServerBackEndUrl* in the controlling **HTML**  document in ***/cadviewer/html/*** are not set to reflect the front-end server url or port.

<pre style="line-height: 110%">


    var ServerBackEndUrl = "";  // or what is appropriate for my server; used for NodeJS server only
    var ServerUrl = "http://localhost/cadviewer/";   // or what is appropriate for my server
    var ServerLocation = ""; // or what is appropriate for my server
</pre>
 
 
 
**Have Fun!**  - and get in [touch](mailto:developer@tailormade.com)  with us!
