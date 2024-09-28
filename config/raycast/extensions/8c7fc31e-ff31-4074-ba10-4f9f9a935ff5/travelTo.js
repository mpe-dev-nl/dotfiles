"use strict";var p=Object.defineProperty;var y=Object.getOwnPropertyDescriptor;var A=Object.getOwnPropertyNames;var b=Object.prototype.hasOwnProperty;var x=(n,r)=>{for(var s in r)p(n,s,{get:r[s],enumerable:!0})},L=(n,r,s,a)=>{if(r&&typeof r=="object"||typeof r=="function")for(let t of A(r))!b.call(n,t)&&t!==s&&p(n,t,{get:()=>r[t],enumerable:!(a=y(r,t))||a.enumerable});return n};var P=n=>L(p({},"__esModule",{value:!0}),n);var T={};x(T,{default:()=>D});module.exports=P(T);var e=require("@raycast/api"),i=require("react");var l=require("@raycast/api"),k=n=>!n||n.trim().length===0,h=n=>n.replace(/(\r\n|\n|\r)/gm," ").trim(),S=async()=>{try{let n=await l.Clipboard.readText();return n?h(n):""}catch(n){return console.error("Error reading clipboard:",n),""}},w=async()=>{try{let n=await(0,l.getSelectedText)();if(!k(n))return h(n)}catch{}return S()};function u(n,r,s){return"https://www.google.com/maps/dir/?api=1"+"&origin="+encodeURI(n)+"&destination="+encodeURI(r)+"&travelmode="+encodeURI(s)}var o=require("react/jsx-runtime");function D(){let n=(0,e.getPreferenceValues)(),[r,s]=(0,i.useState)("curloc"),[a,t]=(0,i.useState)(""),[d,f]=(0,i.useState)(""),[g,I]=(0,i.useState)(n.preferredMode),[O,C]=(0,i.useState)(n.useSelected),v=(0,i.useCallback)(m=>{let c=m;s(c),t(c==="curloc"?"":c==="home"?n.homeAddress:"")},[n.homeAddress]);return(0,i.useEffect)(()=>{async function m(){if(n.useSelected)try{let c=await w();f(c)}catch(c){console.error("Error fetching input:",c)}finally{C(!1)}else C(!1)}m()},[n.useSelected]),(0,o.jsxs)(e.Form,{isLoading:O,actions:(0,o.jsxs)(e.ActionPanel,{children:[(0,o.jsx)(e.Action.OpenInBrowser,{url:u(a,d,g),icon:e.Icon.Globe,onOpen:()=>(0,e.popToRoot)()}),(0,o.jsx)(e.Action.CopyToClipboard,{content:u(a,d,g),icon:e.Icon.Clipboard,onCopy:()=>(0,e.popToRoot)()})]}),children:[(0,o.jsx)(e.Form.TextField,{id:"destination",title:"Destination",placeholder:"Name or Address",value:d,onChange:f}),(0,o.jsx)(e.Form.Separator,{}),(0,o.jsxs)(e.Form.Dropdown,{id:"origin",title:"Starting from",value:r,onChange:v,children:[(0,o.jsx)(e.Form.Dropdown.Item,{value:"curloc",title:"Current Location",icon:e.Icon.Pin}),(0,o.jsx)(e.Form.Dropdown.Item,{value:"home",title:"Home",icon:e.Icon.House}),(0,o.jsx)(e.Form.Dropdown.Item,{value:"custom",title:"Custom Address",icon:e.Icon.Pencil})]}),r==="custom"&&(0,o.jsx)(e.Form.TextField,{id:"originAddress",title:"Address",placeholder:"Name or Address",value:a,onChange:t}),(0,o.jsxs)(e.Form.Dropdown,{id:"TransportType",title:"Transport Preference",value:g,onChange:I,children:[(0,o.jsx)(e.Form.Dropdown.Item,{value:"driving",title:"Driving",icon:e.Icon.Car}),(0,o.jsx)(e.Form.Dropdown.Item,{value:"transit",title:"Transit",icon:e.Icon.Train}),(0,o.jsx)(e.Form.Dropdown.Item,{value:"walking",title:"Walking",icon:e.Icon.Footprints}),(0,o.jsx)(e.Form.Dropdown.Item,{value:"bicycling",title:"Cycling",icon:e.Icon.Bike})]})]})}
