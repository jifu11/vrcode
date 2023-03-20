<!DOCTYPE html>
<html>
  <head>
    <script src="https://aframe.io/releases/0.8.2/aframe.js"></script>
    <script src="https://unpkg.com/aframe-animation-component@^4.1.2/dist/aframe-animation-component.min.js"></script>
    <script src="aframe-mesh-particles-component.js"></script>
    <script src="//cdn.jsdelivr.net/gh/donmccurdy/aframe-extras@v6.1.1/dist/aframe-extras.min.js"></script>
    <script src="https://unpkg.com/aframe-area-light-component/dist/aframe-area-light-component.min.js"></script>
    <script src="https://rawgit.com/gasolin/aframe-href-component/master/dist/aframe-href-component.min.js"></script> 
    <script src="https://cdn.jsdelivr.net/gh/bryik/aframe-bmfont-text-component@e041ead91a309c924408087a0f7aef0cb870e2f9/dist/aframe-bmfont-text-component.min.js"></script>
    <script src="https://unpkg.com/aframe-lsystem-component/dist/aframe-lsystem-component.min.js"></script>
  </head>
  <body>
    <a-scene background="color:black">
      <a-cursor></a-cursor>
      <a-entity camera position="0 1.6 0"></a-entity>
      <a-camera>
        <a-cursor color="#4CC3D9"></a-cursor>
      </a-camera>
      <a-assets>
        <video id="globalwarm" autoplay loop="true" src="Map 02.mp4"> </video>
        <video id="global" autoplay loop="true" src="codata.mp4"> </video>
        <video id="mp4" autoplay loop="true" src="My Movie 2.mp4"> </video>
        
      </a-assets>
  <!-- Using the asset management system. -->
  <a-videosphere src="#globalwarm "></a-videosphere>

     <a-assets>
       <a-cursor color="#4CC3D9"></a-cursor>
        <img id="blob" src="assets/blob.png">
        <a-mixin id="label" text="align: center; width: 10" position="0 -1.5 0"></a-mixin>
        <img id="thumbHome" src="global.png">
        <a-asset-item id="1" src="seawarming.png"></a-asset-item>
        <a-asset-item id="2" src="icesheet.png"></a-asset-item>
        <a-asset-item id="3" src="global temperature.png"></a-asset-item>
        <a-asset-item id="4" src="arcticsea.png"></a-asset-item>
        <a-asset-item id="5" src="carbondioxide.png"></a-asset-item>
        <a-asset-item id="6" src="Main Page.png"></a-asset-item>
        <a-asset-item id="7" src="Group.png"></a-asset-item>
        <img id="deco" src="decoration.png">
        <img id="font" src="text.png">
        </a-assets>  
       
  <!-- UI -->
       <a-link href="https://mimicproject.com/code/ac566c37-20a6-7c0b-d42f-5efa6388087e?embed=true"
     position="10 -7 -11 " visible="false" ></a-link>
     <a-image  position="10 -7 -11" src="Arctic Sea.png" scale="2 2 2" ></a-image>
     <a-text value="Arctic Sea Ice" position="9.1 -5.5 -11"></a-text>  
  
     <a-link href="https://mimicproject.com/code/ba3164b4-f0ec-71c5-c0a8-74b368ec2699?embed=true" position="2 -7 -11" visible="false" title="Main Page"></a-link>
     <a-image  position="2 -7 -11" src="Global Temperature.png" scale="2 2 2" ></a-image>
     <a-text value="Global Temperature" position="1.1 -5.5 -11"></a-text>
  
     <a-link href="https://mimicproject.com/code/f5a0462a-37dd-7fd0-6331-38175dc6f554?embed=true" position="-6 -7 -11" visible="false" title="Main Page"></a-link>
     <a-image  position="-6 -7 -11" src="Sea warming.png" scale="2 2 2" ></a-image>
     <a-text value="Sea Warming" position="-6.9 -5.5 -11"></a-text>
  
      <a-link href="https://mimicproject.com/code/2ee6ba8d-ba44-68c1-43c1-68d120ba3439?embed=true" position="-2 -7 -11" visible="false" title="Main Page"></a-link>
     <a-image  position="-2 -7 -11" src="Carbon Dioxide.png" scale="2 2 2" ></a-image>
     <a-text value="Carbon Dioxide" position="-2.9 -5.5 -11"></a-text>
  
     <a-link href="https://mimicproject.com/code/782efce1-5790-c997-38df-b896a07416b5?embed=true" position="6 -7 -11" visible="false" title="Main Page"></a-link>
     <a-image  position="6 -7 -11" src="ICEsheet.png" scale="2 2 2" ></a-image>
     <a-text value="Ice Sheets" position="5.5 -5.5 -11"></a-text>
  
     <a-link href="https://mimicproject.com/code/60084886-30d2-47a5-0302-30005292314f?embed=true" position="-10 -7 -11 " visible="false" title="Main Page"></a-link>
     <a-image  position="-10 -7 -11" src="Group1.png" scale="2 2 2" ></a-image>
     <a-text value="Main Page" position="-10.9 -5.5 -11"></a-text>
 <!--Sphere Video-->
      
<a-entity >
   <a-sphere radius="11"
             position="0 2 -32"
             rotation="0 0 0"
             src="My Movie 2.mp4"
             animation="property: rotation; to:23.66 360 0; loop: true; dur: 30000;easing: linear;">
              </a-sphere>
                </a-entity>
        
<!--DATA Video-->
 <a-box geometry="width:6; height:3; depth:0.0001" 
        src="codata.mp4"
        position="-10 2 -11"></a-box>
        
        <!--TEXT PNG -->   
 <a-box geometry="width:7.14; height:2.694; depth:0.0001" 
        src="text.png"
        position="14 2 -15"></a-box>
      
        <!--decoration   -->  
<a-circle color="#CCC" radius="0.12" position="0 15 -20" opacity="0.5"></a-circle>
<a-circle color="#CCC" radius="0.12" position="5 15 -20" opacity="0.5"></a-circle>      
<a-circle color="#CCC" radius="0.12" position="-5 15 -20" opacity="0.5"></a-circle>
<a-circle color="#CCC" radius="0.12" position="8 15 -20" opacity="0.5"></a-circle>     
<a-circle color="#CCC" radius="0.12" position="-8 15 -20" opacity="0.5"></a-circle>    
<a-circle color="#CCC" radius="0.12" position="14 16 -20" opacity="0.5"></a-circle> 
<a-circle color="#CCC" radius="0.12" position="-14 16 -20" opacity="0.5"></a-circle> 
<a-entity line="start:12 16 -20; end: -12 16 -20; color: white"></a-entity>


        <!--Circle Line  -->  
        <a-circle color="#292929" radius="80"  opacity="0.5" position="0 0 -30" material="opacity:0.5;metalness:1;" geometry="segments:100"></a-circle>
 
<a-circle color="#6b6b6b" radius="80"  position="0 0 -30" wireframe="true" opacity="0.4" material="opacity:0.9;metalness:1;" geometry="segments:100"></a-circle>
       
        <!--sky Line  -->  
        <a-entity position="0 0 -20">
        <a-sphere mesh-particles="spawnRate: 10000; lifeTime: 2; radialType: sphere; radialPosition: 30; scale: .01...02; opacity: 1,0.4,1; color: #ddd..white;easing:linear;"></a-sphere>
           </a-entity>
         <script>
            let id = document.getElementById("toggle")
            let enable = true
            setInterval(() => {
              enable = !enable
              id.setAttribute("mesh-particles", {enable})
            }, 5000)
          </script>
        



      <a-sky color="black"></a-sky>
    </a-scene>
  </body>
</html>
  
