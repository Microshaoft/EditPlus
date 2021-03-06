#TITLE=JavaScript with jQuery 1.4.2
#INFO
EditPlus JScript auto completion file.
Author: W. Jordan (Zuo Weiming)
Date: 2010-9-26
Contact: wmjordan@163.com

Prefixes:
t: Typed annotations.
jq: jQuery functions starting with $.
Suffixes:
j: jQuery functions or properties that conflict with HTML DOM methods or properties.

Most frequently used jQuery functions have their shorthands started with jq.

Please read "http://www.editplus.info/wiki/%22Typed_Notation%22_for_%22Weakly-Typed%22_languages" for more information about the "Typed Notation" in this file.

#SORT=n

#T=_________________
^!
#T=  JScript commands
^!
#T=case
case ^!:
#T=catch
catch (^!) {
}
#T=default
default:^!
#T=do
do {
} while (^!);
#T=else
else {
	^!
}
#T=elseif
else if (^!) {
}
#T=eval
eval (^!)
#T=finally
finally {
	^!
}
#T=for
for (var i=0; i<^!; i++) {
}
#T=forl
for (var i=0, l = ^!.length; i < l; ++i) {
}
#T=forin
for (var i in ^!) {
}
#T=afunc
function (^!) {
}
#T=func
function ^! () {
}
#T=function
function ^! () {
}
#T=if
if (^!) {
}
#T=switch
switch (^!) {
case :

}
#T=try
try {
	^!
}
catch () {
}
#T=typeof
typeof (^!)
#T=while
while (^!) {
}
#T=with
with (^!) {
}
#T=_________________
^!
#T=  Convenient Expressions
^!
#T=and
&& ^!
#T=br
break;
#T=cont
continue;
#T=efalse
= false;
#T=enull
= null;
#T=eqfalse
= false;
#T=eqnull
= null;
#T=eqtrue
= true;
#T=etrue
= true;
#T=ge
>= 
#T=gt
> 
#T=is
== ^!
#T=isfalse
== false
#T=isnull
== null
#T=iss
== "^!"
#T=istrue
== true
#T=le
<= 
#T=lt
< 
#T=ne
!= ^!
#T=nefalse
!= false
#T=nenull
!= null
#T=nes
!= "^!"
#T=netrue
!= true
#T=nofalse
!= false
#T=nonull
!= null
#T=notrue
!= true
#T=or
|| ^!
#T=rt
return ^!;
#T=ret
return ^!;
#T=_________________
^!
#T=  Typed Notation
^!
#T=tarray
/*Array*/ 
#T=varray
var /*Array */ ^! = [];
#T=tbool
/*bool*/ 
#T=bool
var /*bool*/ 
#T=tchar
/*char*/ 
#T=char
var /*char*/ 
#T=tconst
/*const*/ 
#T=const
var /*const*/ 
#T=tdate
/*Date*/ 
#T=vdate
var /*Date*/ 
#T=tdic
/*Dictionary*/ 
#T=vdic
var /*Dictionary*/ ^! = new Dictionary ();
#T=tfloat
/*float*/ 
#T=float
var /*float*/ 
#T=tint
/*int*/ 
#T=int
var /*int*/ 
#T=tobject
/*object*/ 
#T=vobject
var /*object*/ ^! = {};
#T=tregexp
/*RegExp*/ 
#T=vregexp
var /*RegExp*/ ^! = new RegExp ();
#T=tstring
/*string*/ 
#T=string
var /*string*/ ^!
#T=tvoid
/*void*/ 
#T=tclass
/* class */ 
#T=class
function /* class */ ^! {
}
#T=public
/*public*/ 
#T=pub
/*public*/ 
#T=private
/*private*/ 
#T=pri
/*private*/ 
#T=tt
/*^!*/ 
#T=_________________
^!
#T=  Javascript functions
^!
#T=GetObject
GetObject(^!)
#T=ScriptEngine
ScriptEngine(^!)
#T=ScriptEngineBuildVersion
ScriptEngineBuildVersion(^!)
#T=ScriptEngineMajorVersion
ScriptEngineMajorVersion(^!)
#T=ScriptEngineMinorVersion
ScriptEngineMinorVersion(^!)
#T=UTC
UTC(^!)
#T=abort
abort(^!)
#T=abs
abs(^!)
#T=acos
acos(^!)
#T=add
add(^!)
#T=addBehavior
addBehavior(^!)
#T=addElement
addElement(^!)
#T=addImport
addImport(^!)
#T=addPageRule
addPageRule(^!)
#T=addReadRequest
addReadRequest(^!)
#T=addRule
addRule(^!)
#T=alert
alert(^!)
#T=anchor
anchor(^!)
#T=appendChild
appendChild(^!)
#T=appendData
appendData(^!)
#T=apply
apply(^!)
#T=applyElement
applyElement(^!)
#T=asin
asin(^!)
#T=assign
assign(^!)
#T=atEnd
atEnd(^!)
#T=atan
atan(^!)
#T=atan2
atan2(^!)
#T=attachEvent
attachEvent(^!)
#T=back
back(^!)
#T=big
big(^!)
#T=blink
blink(^!)
#T=blur
blur(^!)
#T=bold
bold(^!)
#T=bubbleEvent
bubbleEvent(^!)
#T=call
call(^!)
#T=ceil
ceil(^!)
#T=charAt
charAt(^!)
#T=charCodeAt
charCodeAt(^!)
#T=clear
clear(^!)
#T=clearAttributes
clearAttributes(^!)
#T=clearData
clearData(^!)
#T=clearInterval
clearInterval(^!)
#T=clearRequest
clearRequest(^!)
#T=clearTimeout
clearTimeout(^!)
#T=click
click(^!)
#T=cloneNode
cloneNode(^!)
#T=close
close(^!)
#T=collapse
collapse(^!)
#T=compareEndPoints
compareEndPoints(^!)
#T=compile
compile(^!)
#T=componentFromPoint
componentFromPoint(^!)
#T=concat
concat(^!)
#T=confirm
confirm(^!)
#T=contains
contains(^!)
#T=controlRange
controlRange(^!)
#T=cos
cos(^!)
#T=createAttribute
createAttribute(^!)
#T=createCaption
createCaption(^!)
#T=createComment
createComment(^!)
#T=createControlRange
createControlRange(^!)
#T=createDocumentFragment
createDocumentFragment(^!)
#T=createElement
createElement(^!)
#T=createEventObject
createEventObject(^!)
#T=createPopup
createPopup(^!)
#T=createRange
createRange(^!)
#T=createRangeCollection
createRangeCollection(^!)
#T=createStyleSheet
createStyleSheet(^!)
#T=createTFoot
createTFoot(^!)
#T=createTHead
createTHead(^!)
#T=createTextNode
createTextNode(^!)
#T=createTextRange
createTextRange(^!)
#T=decodeURI
decodeURI(^!)
#T=decodeURIComponent
decodeURIComponent(^!)
#T=deleteCaption
deleteCaption(^!)
#T=deleteCell
deleteCell(^!)
#T=deleteData
deleteData(^!)
#T=deleteRow
deleteRow(^!)
#T=deleteTFoot
deleteTFoot(^!)
#T=deleteTHead
deleteTHead(^!)
#T=detachEvent
detachEvent(^!)
#T=dimensions
dimensions(^!)
#T=doImport
doImport(^!)
#T=doReadRequest
doReadRequest(^!)
#T=doScroll
doScroll(^!)
#T=dragDrop
dragDrop(^!)
#T=duplicate
duplicate(^!)
#T=elementFromPoint
elementFromPoint(^!)
#T=empty
empty(^!)
#T=encodeURI
encodeURI(^!)
#T=encodeURIComponent
encodeURIComponent(^!)
#T=escape
escape(^!)
#T=eval
eval(^!)
#T=exec
exec(^!)
#T=execCommand
execCommand(^!)
#T=execScript
execScript(^!)
#T=exp
exp(^!)
#T=expand
expand(^!)
#T=findText
findText(^!)
#T=fireEvent
fireEvent(^!)
#T=firstPage
firstPage(^!)
#T=fixed
fixed(^!)
#T=floor
floor(^!)
#T=focus
focus(^!)
#T=fontcolor
fontcolor(^!)
#T=fontsize
fontsize(^!)
#T=forward
forward(^!)
#T=fromCharCode
fromCharCode(^!)
#T=getAdjacentText
getAdjacentText(^!)
#T=getAllResponseHeaders
getAllResponseHeaders(^!)
#T=getAttribute
getAttribute(^!)
#T=getAttributeNode
getAttributeNode(^!)
#T=getBookmark
getBookmark(^!)
#T=getBoundingClientRect
getBoundingClientRect(^!)
#T=getCharset
getCharset(^!)
#T=getClientRects
getClientRects(^!)
#T=getData
getData(^!)
#T=getDate
getDate(^!)
#T=getDay
getDay(^!)
#T=getElementById
getElementById(^!)
#T=getElementsByName
getElementsByName(^!)
#T=getElementsByTagName
getElementsByTagName(^!)
#T=getExpression
getExpression(^!)
#T=getFullYear
getFullYear(^!)
#T=getHours
getHours(^!)
#T=getItem
getItem(^!)
#T=getMilliseconds
getMilliseconds(^!)
#T=getMinutes
getMinutes(^!)
#T=getMonth
getMonth(^!)
#T=getNamedItem
getNamedItem(^!)
#T=getResponseHeader
getResponseHeader(^!)
#T=getSeconds
getSeconds(^!)
#T=getTime
getTime(^!)
#T=getTimezoneOffset
getTimezoneOffset(^!)
#T=getUTCDate
getUTCDate(^!)
#T=getUTCDay
getUTCDay(^!)
#T=getUTCFullYear
getUTCFullYear(^!)
#T=getUTCHours
getUTCHours(^!)
#T=getUTCMilliseconds
getUTCMilliseconds(^!)
#T=getUTCMinutes
getUTCMinutes(^!)
#T=getUTCMonth
getUTCMonth(^!)
#T=getUTCSeconds
getUTCSeconds(^!)
#T=getVarDate
getVarDate(^!)
#T=getYear
getYear(^!)
#T=go
go(^!)
#T=hasAttribute
hasAttribute(^!)
#T=hasChildNodes
hasChildNodes(^!)
#T=hasFeature
hasFeature(^!)
#T=hasFocus
hasFocus(^!)
#T=hasOwnProperty
hasOwnProperty(^!)
#T=hide
hide(^!)
#T=inRange
inRange(^!)
#T=indexOf
indexOf(^!)
#T=insertAdjacentElement
insertAdjacentElement(^!)
#T=insertAdjacentHTML
insertAdjacentHTML(^!)
#T=insertAdjacentText
insertAdjacentText(^!)
#T=insertBefore
insertBefore(^!)
#T=insertCell
insertCell(^!)
#T=insertData
insertData(^!)
#T=insertRow
insertRow(^!)
#T=isEqual
isEqual(^!)
#T=isFinite
isFinite(^!)
#T=isNaN
isNaN(^!)
#T=isPrototypeOf
isPrototypeOf(^!)
#T=italics
italics(^!)
#T=item
item(^!)
#T=javaEnabled
javaEnabled(^!)
#T=join
join(^!)
#T=key
key(^!)
#T=lastIndexOf
lastIndexOf(^!)
#T=lastPage
lastPage(^!)
#T=lbound
lbound(^!)
#T=link
link(^!)
#T=localeCompare
localeCompare(^!)
#T=log
log(^!)
#T=match
match(^!)
#T=max
max(^!)
#T=mergeAttributes
mergeAttributes(^!)
#T=min
min(^!)
#T=move
move(^!)
#T=moveBy
moveBy(^!)
#T=moveEnd
moveEnd(^!)
#T=moveFirst
moveFirst(^!)
#T=moveNext
moveNext(^!)
#T=moveRow
moveRow(^!)
#T=moveStart
moveStart(^!)
#T=moveTo
moveTo(^!)
#T=moveToBookmark
moveToBookmark(^!)
#T=moveToElementText
moveToElementText(^!)
#T=moveToPoint
moveToPoint(^!)
#T=msWriteProfilerMark
msWriteProfilerMark(^!)
#T=namedItem
namedItem(^!)
#T=namedRecordset
namedRecordset(^!)
#T=navigate
navigate(^!)
#T=nextPage
nextPage(^!)
#T=normalize
normalize(^!)
#T=open
open(^!)
#T=parentElement
parentElement(^!)
#T=parse
parse(^!)
#T=parseFloat
parseFloat(^!)
#T=parseInt
parseInt(^!)
#T=pasteHTML
pasteHTML(^!)
#T=pop
pop(^!)
#T=postMessage
postMessage(^!)
#T=pow
pow(^!)
#T=previousPage
previousPage(^!)
#T=print
print(^!)
#T=prompt
prompt(^!)
#T=push
push(^!)
#T=queryCommandEnabled
queryCommandEnabled(^!)
#T=queryCommandIndeterm
queryCommandIndeterm(^!)
#T=queryCommandState
queryCommandState(^!)
#T=queryCommandSupported
queryCommandSupported(^!)
#T=queryCommandValue
queryCommandValue(^!)
#T=querySelector
querySelector(^!)
#T=querySelectorAll
querySelectorAll(^!)
#T=raiseEvent
raiseEvent(^!)
#T=random
random(^!)
#T=recalc
recalc(^!)
#T=refresh
refresh(^!)
#T=releaseCapture
releaseCapture(^!)
#T=reload
reload(^!)
#T=remove
remove(^!)
#T=removeAttribute
removeAttribute(^!)
#T=removeAttributeNode
removeAttributeNode(^!)
#T=removeBehavior
removeBehavior(^!)
#T=removeChild
removeChild(^!)
#T=removeExpression
removeExpression(^!)
#T=removeImport
removeImport(^!)
#T=removeItem
removeItem(^!)
#T=removeNamedItem
removeNamedItem(^!)
#T=removeNode
removeNode(^!)
#T=removeRule
removeRule(^!)
#T=replace
replace(^!)
#T=replaceAdjacentText
replaceAdjacentText(^!)
#T=replaceChild
replaceChild(^!)
#T=replaceData
replaceData(^!)
#T=replaceNode
replaceNode(^!)
#T=reset
reset(^!)
#T=resizeBy
resizeBy(^!)
#T=resizeTo
resizeTo(^!)
#T=reverse
reverse(^!)
#T=round
round(^!)
#T=scroll
scroll(^!)
#T=scrollBy
scrollBy(^!)
#T=scrollIntoView
scrollIntoView(^!)
#T=scrollTo
scrollTo(^!)
#T=search
search(^!)
#T=select
select(^!)
#T=send
send(^!)
#T=setActive
setActive(^!)
#T=setAttribute
setAttribute(^!)
#T=setAttributeNode
setAttributeNode(^!)
#T=setCapture
setCapture(^!)
#T=setContextMenu
setContextMenu(^!)
#T=setData
setData(^!)
#T=setDate
setDate(^!)
#T=setEndPoint
setEndPoint(^!)
#T=setExpression
setExpression(^!)
#T=setFullYear
setFullYear(^!)
#T=setHours
setHours(^!)
#T=setInterval
setInterval(^!)
#T=setItem
setItem(^!)
#T=setMilliseconds
setMilliseconds(^!)
#T=setMinutes
setMinutes(^!)
#T=setMonth
setMonth(^!)
#T=setNamedItem
setNamedItem(^!)
#T=setRequestHeader
setRequestHeader(^!)
#T=setSeconds
setSeconds(^!)
#T=setTime
setTime(^!)
#T=setTimeout
setTimeout(^!)
#T=setUTCDate
setUTCDate(^!)
#T=setUTCFullYear
setUTCFullYear(^!)
#T=setUTCHours
setUTCHours(^!)
#T=setUTCMilliseconds
setUTCMilliseconds(^!)
#T=setUTCMinutes
setUTCMinutes(^!)
#T=setUTCMonth
setUTCMonth(^!)
#T=setUTCSeconds
setUTCSeconds(^!)
#T=setYear
setYear(^!)
#T=shift
shift(^!)
#T=show
show(^!)
#T=showHelp
showHelp(^!)
#T=showModalDialog
showModalDialog(^!)
#T=showModelessDialog
showModelessDialog(^!)
#T=sin
sin(^!)
#T=slice
slice(^!)
#T=small
small(^!)
#T=sort
sort(^!)
#T=splice
splice(^!)
#T=split
split(^!)
#T=splitText
splitText(^!)
#T=sqrt
sqrt(^!)
#T=start
start(^!)
#T=stop
stop(^!)
#T=strike
strike(^!)
#T=sub
sub(^!)
#T=submit
submit(^!)
#T=substr
substr(^!)
#T=substring
substring(^!)
#T=substringData
substringData(^!)
#T=sup
sup(^!)
#T=swapNode
swapNode(^!)
#T=table
table(^!)
#T=tags
tags(^!)
#T=taintEnabled
taintEnabled(^!)
#T=tan
tan(^!)
#T=test
test(^!)
#T=toArray
toArray(^!)
#T=toDateString
toDateString(^!)
#T=toExponential
toExponential(^!)
#T=toFixed
toFixed(^!)
#T=toGMTString
toGMTString(^!)
#T=toLocaleDateString
toLocaleDateString(^!)
#T=toLocaleLowerCase
toLocaleLowerCase(^!)
#T=toLocaleString
toLocaleString(^!)
#T=toLocaleTimeString
toLocaleTimeString(^!)
#T=toLocaleUpperCase
toLocaleUpperCase(^!)
#T=toLowerCase
toLowerCase(^!)
#T=toPrecision
toPrecision(^!)
#T=toStaticHTML
toStaticHTML(^!)
#T=toString
toString(^!)
#T=toTimeString
toTimeString(^!)
#T=toUTCString
toUTCString(^!)
#T=toUpperCase
toUpperCase(^!)
#T=ubound
ubound(^!)
#T=unescape
unescape(^!)
#T=unshift
unshift(^!)
#T=updateSettings
updateSettings(^!)
#T=urns
urns(^!)
#T=valueOf
valueOf(^!)
#T=write
write(^!)
#T=writeln
writeln(^!)
#T=_________________
^!
#T=  jQuery functions
^!
#T=jq
$(^!)
#T=jqid
$("#^!")
#T=jqload
$(function(){
	^!
});
#T=jqajax
$.ajax(^!)
#T=jqajaxSetup
$.ajaxSetup(^!)
#T=jqboxModel
$.boxModel^!
#T=jqBrowser
$.browser^!
#T=jqver
$.browser.version^!
#T=jqbrowserVersion
$.browser.version^!
#T=jqcontains
$.contains(^!)
#T=jqdata
$.data(^!)
#T=jqeach
$.each(^!, function(i, n) {})
#T=jqerror
$.error(^!)
#T=jqextend
$.extend(^!)
#T=jqfnextend
$.fn.extend(^!)
#T=jqfxoff
$.fx.off^!
#T=jqget
$.get(^!)
#T=jqgetJSON
$.getJSON(^!)
#T=jqgetScript
$.getScript(^!)
#T=jqgrep
$.grep(^!)
#T=jqinArray
$.inArray(^!)
#T=jqisArray
$.isArray(^!)
#T=jqisEmptyObject
$.isEmptyObject(^!)
#T=jqisFunction
$.isFunction(^!)
#T=jqisPlainObject
$.isPlainObject(^!)
#T=jqmakeArray
$.makeArray(^!)
#T=jqmap
$.map(^!, function(n) {})
#T=jqmerge
$.merge(^!)
#T=jqnoop
$.noop^!
#T=jqparam
$.param(^!)
#T=jqparseJSON
$.parseJSON(^!)
#T=jqpost
$.post(^!)
#T=jqproxy
$.proxy(^!)
#T=jqsupport
$.support^!)
#T=jqtoArray
$.toArray()^!
#T=jqtrim
$.trim(^!)
#T=jqunique
$.unique(^!)
#T=add
add(^!)
#T=jqac
addClass(^!)
#T=addClass
addClass(^!)
#T=jqa
after(^!)
#T=after
after(^!)
#T=ajaxComplete
ajaxComplete(function(event, request, settings){
^!
})
#T=ajaxError
ajaxError(function(event, request, settings){
^!
})
#T=ajaxSend
ajaxSend(function(event, request, settings){
^!
})
#T=ajaxStart
ajaxStart(function(^!){
})
#T=ajaxStop
ajaxStop(function(^!){
})
#T=ajaxSuccess
ajaxSuccess(function(event, request, settings){
^!
})
#T=andSelf
andSelf()^!
#T=animate
animate(^!)
#T=jqap
append(^!)
#T=append
append(^!)
#T=jqat
appendTo(^!)
#T=appendTo
appendTo(^!)
#T=attr
attr(^!)
#T=jqb
before(^!)
#T=before
before(^!)
#T=bind
bind(^!)
#T=blur
blur(^!)
#T=change
change(^!)
#T=childrenj
children(^!)
#T=jqcq
clearQueue(^!)
#T=clearQueue
clearQueue(^!)
#T=jqc
click(^!)
#T=click
click(^!)
#T=clone
clone(^!)
#T=cloneall
clone(true)^!
#T=closest
closest(^!)
#T=contents
contents()^!
#T=context
context^!)
#T=css
css(^!)
#T=data
data(^!)
#T=jqdc
dblclick(^!)
#T=dblclick
dblclick(^!)
#T=delay
delay(^!)
#T=delegate
delegate(^!)
#T=dequeue
dequeue(^!)
#T=detach
detach(^!)
#T=die
die(^!)
#T=each
each(^!)
#T=empty
empty()^!
#T=end
end()^!
#T=eq
eq(^!)
#T=error
error(^!)
#T=extend
extend(^!)
#T=jqfi
fadeIn(^!)
#T=fadein
fadeIn(^!)
#T=jqfo
fadeOut(^!)
#T=fadeout
fadeOut(^!)
#T=jqft
fadeTo(^!)
#T=fadeto
fadeTo(^!)
#T=filter
filter(^!)
#T=jqf
find(^!)
#T=find
find(^!)
#T=first
first()^!
#T=focus
focus(^!)
#T=jqfi
focusin(function(){^!})
#T=focusin
focusin(function(){^!})
#T=jqfo
focusout(function(){^!})
#T=jfocusout
focusout(function(){^!})
#T=get
get(^!)
#T=has
has(^!)
#T=jqhc
hasClass(^!)
#T=hasClass
hasClass(^!)
#T=heightj
height(^!)
#T=hide
hide(^!)
#T=hover
hover(^!)
#T=jqh
html(^!)
#T=html
html(^!)
#T=indexj
index(^!)
#T=jqih
innerHeight()^!
#T=innerHeight
innerHeight()^!
#T=jqiw
innerWidth()^!
#T=innerWidth
innerWidth()^!
#T=jqia
insertAfter(^!)
#T=insertAfter
insertAfter(^!)
#T=jqib
insertBefore(^!)
#T=insertBefore
insertBefore(^!)
#T=jqis
is(^!)
#T=jQuery
jQuery(^!)
#T=jqkd
keydown(^!)
#T=keydown
keydown(^!)
#T=jqkp
keypress(^!)
#T=keypress
keypress(^!)
#T=jqku
keyup(^!)
#T=keyup
keyup(^!)
#T=last
last()^!
#T=live
live(^!)
#T=load
load(^!)
#T=map
map(^!)
#T=jqmd
mousedown(function(){^!})
#T=mousedown
mousedown(function(){^!})
#T=jqmm
mousemove(function(){^!})
#T=mousemove
mousemove(function(){^!})
#T=jqmo
mouseout(function(){^!})
#T=mouseout
mouseout(function(){^!})
#T=jqmov
mouseover(function(){^!})
#T=mouseover
mouseover(function(){^!})
#T=jqmu
mouseup(function(){^!})
#T=mouseup
mouseup(function(){^!})
#T=next
next(^!)
#T=jqna
nextAll(^!)
#T=nextAll
nextAll(^!)
#T=jqnu
nextUntil(^!)
#T=nextUntil
nextUntil(^!)
#T=noConflict
noConflict(^!)
#T=not
not(^!)
#T=offset
offset(^!)
#T=jqop
offsetParent()^!
#T=offsetParent
offsetParent()^!
#T=one
one(^!)
#T=jqoh
outerHeight(^!)
#T=outerHeight
outerHeight(^!)
#T=jqow
outerWidth(^!)
#T=outerWidth
outerWidth(^!)
#T=parentj
parent(^!)
#T=parents
parents(^!)
#T=parentsUntil
parentsUntil(^!)
#T=jqpos
position()^!
#T=positionj
position()^!
#T=prepend
prepend(^!)
#T=jqp
prepend(^!)
#T=prepend
prepend(^!)
#T=jqpt
prependTo(^!)
#T=prependTo
prependTo(^!)
#T=prev
prev(^!)
#T=jqpa
prevAll(^!)
#T=prevAll
prevAll(^!)
#T=jqpu
prevUntil(^!)
#T=prevUntil
prevUntil(^!)
#T=queue
queue(^!)
#T=ready
ready(function(){^!})
#T=remove
remove(^!)
#T=jr
remove(^!)
#T=jqra
removeAttr(^!)
#T=removeAttr
removeAttr(^!)
#T=jqrc
removeClass(^!)
#T=removeClass
removeClass(^!)
#T=jqrd
removeData(^!)
#T=removeData
removeData(^!)
#T=jqrpa
replaceAll(^!)
#T=replaceAll
replaceAll(^!)
#T=jqrpw
replaceWith(^!)
#T=replaceWith
replaceWith(^!)
#T=resize
resize(function(){^!})
#T=scroll
scroll(function(){^!})
#T=jqsl
scrollLeft(^!)
#T=scrollLeft
scrollLeft(^!)
#T=jqst
scrollTop(^!)
#T=scrollTop
scrollTop(^!)
#T=select
select(^!)
#T=jqse
serialize()^!
#T=serialize
serialize()^!
#T=jqsa
serializeArray()^!
#T=serializeArray
serializeArray()^!
#T=js
show()^!
#T=show
show()^!
#T=siblings
siblings(^!)
#T=siblings
siblings(^!)
#T=sizej
size()^!
#T=slice
slice(^!)
#T=jqsd
slideDown(^!)
#T=slideDown
slideDown(^!)
#T=jqst
slideToggle(^!)
#T=slideToggle
slideToggle(^!)
#T=jqsu
slideUp(^!)
#T=slideUp
slideUp(^!)
#T=stop
stop(^!)
#T=submit
submit(^!)
#T=jqt
text(^!)
#T=textj
text(^!)
#T=toggle
toggle(^!)
#T=jqtc
toggleClass(^!)
#T=toggleClass
toggleClass(^!)
#T=trigger
trigger(^!)
#T=jqth
triggerHandler(^!)
#T=jtriggerHandler
triggerHandler(^!)
#T=jqub
unbind(^!)
#T=unbind
unbind(^!)
#T=undelegate
undelegate(^!)
#T=jqud
undelegate(^!)
#T=jqul
unload(function(){
	^!
})
#T=unload
unload(function(){
	^!
})
#T=jquw
unwrap()^!
#T=unwrap
unwrap()^!
#T=val
val(^!)
#T=widthj
width(^!)
#T=wrap
wrap(^!)
#T=jqw
wrap(^!)
#T=jqwa
wrapAll(^!)
#T=wrapAll
wrapAll(^!)
#T=jqwi
wrapInner(^!)
#T=wrapInner
wrapInner(^!)
#