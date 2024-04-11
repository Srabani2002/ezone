/**
 * Theme: ezone - Tailwind Admin Dashboard Template
 * Author: Mannatthemes
 * Justgage Js
 */




document.addEventListener("DOMContentLoaded", function(event) {

    var dflt = {
        min: 0,
        max: 200,
        donut: true,
        gaugeWidthScale: 0.6,
        counter: true,
        hideInnerShadow: true,
        gaugeColor: ['rgba(42, 118, 244, .1)'],
        levelColors:['#4c7cf5'],
      }
  
      var gg1 = new JustGage({
        id: 'gg1',
        value: 125,
        title: 'javascript call',
        defaults: dflt
      });
  
      var gg2 = new JustGage({
        id: 'gg2',
        title: 'data-attributes',
        defaults: dflt
      });

      var Counter_2;
      /** Random integer  */
      function getRandomInt(min, max) {
          return Math.floor(Math.random() * (max - min + 1)) + min;
      }

      Counter_2 = new JustGage({
        id: "Counter_2",
        value: 72,
        min: 0,
        max: 100,
        donut: true,
        gaugeWidthScale: 0.6,
        counter: true,
        hideInnerShadow: true,
        gaugeColor: ['rgba(42, 118, 244, .1)'],
        levelColors:['#4c7cf5'],
    });

    document.getElementById('Counter_2_refresh').addEventListener('click', function () {
        Counter_2.refresh(getRandomInt(0, 100));
    });

    try {
  
    var Counter = new JustGage({
        id: "Counter",
        value: 40960,
        min: 1024,
        max: 1000000,
        gaugeWidthScale: 0.6,
        counter: true,
        formatNumber: true,
        gaugeColor: ['rgba(42, 118, 244, .1)'],
        levelColors:['#4c7cf5'],
    });
  
    document.getElementById('Counter_refresh').addEventListener('click', function() {
      Counter.refresh(getRandomInt(1024, 1000000));
    });

  } catch (err) { }
    
    try {
    var Animation_Events = new JustGage({
      id: 'Animation_Events',
      value: 45,
      min: 0,
      max: 100,
      symbol: '%',
      pointer: true,
      gaugeColor: ['rgba(42, 118, 244, .1)'],
      levelColors:['#4c7cf5'],
      pointerOptions: {
        toplength: -15,
        bottomlength: 10,
        bottomwidth: 12,
        color: '#ff5da0',
        stroke: '#ffffff',
        stroke_width: 3,
        stroke_linecap: 'round'
      },
      gaugeWidthScale: 0.6,
      counter: true,
      onAnimationEnd: function() {
        console.log('animation ended');
        var log = document.getElementById('log');
        log.innerHTML = log.innerHTML + 'Animation just ended.<br/>';
      }
    });
  
      document.getElementById('Animation_Events_refresh').addEventListener('click', function() {
      Animation_Events.refresh(getRandomInt(0, 100));
    });
  
  } catch (err) { }
  
    var Custom_wether = new JustGage({
      id: "Custom_wether",
      value: 50,
      min: 0,
      max: 100,
      title: "Target",
      label: "temperature",
      pointer: true,
      gaugeColor: ['rgba(42, 118, 244, .1)'],
      levelColors:['#4c7cf5'],
      textRenderer: function(val) {
          if (val < 50) {
              return 'Cold';
          } else if (val > 50) {
              return 'Hot';
          } else if (val === 50) {
              return 'OK';
          }
      },
      onAnimationEnd: function() {
          console.log('f: onAnimationEnd()');
      }
    });
  
    document.getElementById('Custom_wether_refresh').addEventListener('click', function() {
      Custom_wether.refresh(getRandomInt(0, 100));
      return false;
    });
  
    font_option = new JustGage({
      id: "font_option",
      title: "Font Options",
      value: 72,
      min: 0,
      minTxt: "min",
      max: 100,
      maxTxt: "max",
      gaugeWidthScale: 0.6,
      counter: true,
      gaugeColor: ['rgba(42, 118, 244, .1)'],
      levelColors:['#4c7cf5'],
      titleFontColor: "red",
      titleFontFamily: "Georgia",
      titlePosition: "below",
      valueFontColor: "blue",
      valueFontFamily: "Georgia"
    });
  
      document.getElementById('font_option_refresh').addEventListener('click', function() {
        font_option.refresh(getRandomInt(0, 100));
    });
  
    var defs1 = {
      label: "label",
      value: 65,
      min: 0,
      max: 100,
      decimals: 0,
      gaugeWidthScale: 0.6,
      pointer: true,
      gaugeColor: ['rgba(42, 118, 244, .1)'],
        levelColors:['#4c7cf5'],
      pointerOptions: {
          toplength: 10,
          bottomlength: 10,
          bottomwidth: 2
      },
      counter: true
    }
  
    var defs2 = {
      label: "label",
      value: 35,
      min: 0,
      max: 100,
      decimals: 0,
      gaugeWidthScale: 0.6,
      pointer: true,
      gaugeColor: ['rgba(42, 118, 244, .1)'],
        levelColors:['#4c7cf5'],
      pointerOptions: {
          toplength: 5,
          bottomlength: 15,
          bottomwidth: 2
      },
      counter: true,
      donut: true
    }
  
    var jg1 = new JustGage({
        id: "jg1",
        defaults: defs1
    });
  
    var jg2 = new JustGage({
        id: "jg2",
        defaults: defs1
    });
  
    var jg3 = new JustGage({
        id: "jg3",
        defaults: defs1
    });
  
    var jg4 = new JustGage({
        id: "jg4",
        defaults: defs2
    });
  
    var jg5 = new JustGage({
        id: "jg5",
        defaults: defs2
    });
  
    var jg6 = new JustGage({
        id: "jg6",
        defaults: defs2
    });
  
  });