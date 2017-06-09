<map version="1.0.0"><node ID="9D33DB52-1FDD-4DDE-B59C-C5B30933F1D6" BACKGROUND_COLOR="#FFFFFF" TEXT="python3 in one pic" COLOR="#000000" POSITION="right" STYLE="bubble"><edge COLOR="#7F7F7F" WIDTH="2" /><font NAME="Monaco" SIZE="16" /><node ID="2ACA4C78-A727-4F97-AC1B-172D0F2DF027" COLOR="#94064A" TEXT="import this" FOLDED="true" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /><node ID="E8EA119A-010B-462D-B475-68D21316639A" TEXT="&#34;&#34;&#34;
The Zen of Python, by Tim Peters

Beautiful is better than ugly.
Explicit is better than implicit.
Simple is better than complex.
Complex is better than complicated.
Flat is better than nested.
Sparse is better than dense.
Readability counts.
Special cases aren&#39;t special enough to break the rules.
Although practicality beats purity.
Errors should never pass silently.
Unless explicitly silenced.
In the face of ambiguity, refuse the temptation to guess.
There should be one-- and preferably only one --obvious way to do it.
Although that way may not be obvious at first unless you&#39;re Dutch.
Now is better than never.
Although never is often better than *right* now.
If the implementation is hard to explain, it&#39;s a bad idea.
If the implementation is easy to explain, it may be a good idea.
Namespaces are one honking great idea -- let&#39;s do more of those!
&#34;&#34;&#34;" COLOR="#D43A05" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="3CD3AF6B-9F06-4304-9A01-FD165F09C079" TEXT="Syntax Roles" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="BE42CBBA-FFE2-413E-ACF8-440DFE1EBB7A" TEXT="Case-sensitive" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="3E934232-2225-4C6C-B114-396FD3B4A4F4" TEXT="a = 1
A = 2
print(a is not A)   # True" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="DAC24ABB-74C7-407F-882A-D831EF5D1463" TEXT="Comments" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="7AE9DBF0-75D4-4195-8883-A1DB71D0B6CF" TEXT="# Comments will be ignored" COLOR="#838683" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="F77FE5BE-7AEB-47D6-9244-4502714A14F8" TEXT="Code blocks are defined by their indentation" COLOR="#800000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="5AD805D2-4A42-4511-93C5-8C7D4DC29836" TEXT="Use 4 spaces per indentation level" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="934A2963-6FD0-4D1B-AB8C-0D6FAB4BD29C" TEXT="Native Datatypes" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="B5FAB47E-D8BA-4477-A2F1-8E46E19160B6" TEXT="Number" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="5C6F6B60-851F-4141-9DD2-2EFAA28D1B30" TEXT="integer" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="BCF2CE95-828A-424D-AFD6-4223F496A870" TEXT="a = 1
b = 0x10            # 16&#8232;print(type(a))      # &#60;class &#39;int&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="2AFB85DA-521A-4527-9A75-E0B807C7D903" TEXT="float" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="B36EA607-FB2B-4D48-8CB6-4CB51D80A1EA" TEXT="c = 1.2
d = .5                # 0.5
g = .314e1            # 3.14&#8232;print(type(g))        # &#60;class &#39;float&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="41C53165-164B-4C13-9EB7-32075987580F" TEXT="complex" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="13C05871-9936-4195-A769-481A35462AC4" TEXT="e = 1+2j
f = complex(1, 2)&#8232;print(type(e))      # &#60;class &#39;complex&#39;&#62;
print(f == e)       # True" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="3A700A40-C90D-48AF-88F0-50C3C68A9428" TEXT="Operators" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="E5E13AF9-0F10-4F03-9975-0AB516107707" TEXT="+ - * / % **" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="57E840AC-82CD-4425-9426-955A1421A8A5" TEXT="## Operators: + - * / ** // %
print(1 + 1)    # 2

print(2 - 2)    # 0

print(3 * 3)    # 9

print(5 / 4)    # 1.25

print(2 ** 10)  # 1024

print(5 // 4)   # 1

print(5 % 4)    # 1" COLOR="#838683" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="1793AAA3-BE2F-4833-8FDE-E84C83A04CD7" TEXT="Casting" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="77A92A1A-8BEB-432D-A259-EB70568ACF22" TEXT="# Integer/String -&#62; Float" COLOR="#848684" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="ABA9BCEA-FAE2-41FE-876D-9054C1CE0143" TEXT="print(float.__doc__)" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="9AB670D2-BF94-4C15-B73C-B31AB0ADB9AD" TEXT="&#34;&#34;&#34;
float(x) -&#62; floating point number

Convert a string or number to a floating point number, if possible.
&#34;&#34;&#34;" COLOR="#D43A05" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="C6A32F13-EBFC-4B9F-A73C-102485BF00BA" TEXT="print(float(3))      # 3.0
print(3 / 1)         # 3.0
print(float(&#34;3.14&#34;)) # 3.14" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="C1669733-AF75-4A2E-BAF1-AAD035D4F59C" TEXT="# Float/String -&#62; Integer" COLOR="#838683" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="8834E85C-A2F7-486B-AF4C-702984A79B0D" TEXT="print(int.__doc__)" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="519F5DD4-1AD1-4289-85E0-94F125D8242E" TEXT="&#34;&#34;&#34;
int(x=0) -&#62; integer
int(x, base=10) -&#62; integer
...
&#34;&#34;&#34;" COLOR="#D43A05" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="93D19325-D889-4112-A45E-2D89D54E03CB" TEXT="print(int(3.14))               # 3
print(int(&#34;3&#34;, base = 10))     # 3
print(int(&#34;1010&#34;, base = 2))   # 10
print(int(&#34;0b1010&#34;, base = 0)) # 10" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
</node>
<node ID="4F7CD8F0-6BF6-4C99-8F67-DECEF9B9FFCF" TEXT="String" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="2B1A322D-F3A6-42CF-B512-063F63AC9005" TEXT="s1 = &#8216;:dog:\n&#8217;
s2 = &#34;Dogge&#39;s home&#34;
s3 = &#34;&#34;&#34;
Hello,
Dogge!
&#34;&#34;&#34;&#8232;print(type(s1))     					# &#60;class &#39;str&#39;&#62;
print(&#34;%s, %s, %s&#34; % (s1, s2, s3))&#8232;# :dog:
# , Dogge&#39;s home,
# Hello,
# Dogge!" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="8B2EADD5-7878-4469-90E0-02423E57F0FC" TEXT="Length" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="5D3E343A-E437-491D-ADC2-3B6D8184019D" TEXT="print(len(s1))       # 6" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="1FF9FC55-D2A0-40C0-A756-A6318F83E91B" TEXT="Slicing" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="A4915F85-639A-479A-9874-840894ECBC0A" TEXT="s = &#39;study and practice&#39;
print(&#39;{0}:{1}&#39;.format(s[:5], s[-8:]))    # study:practice" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="8B4FC305-7AA5-44E1-831F-93C0B13D6B38" TEXT="Operator" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="0F674D21-EE7C-491F-8829-AF4A8FF8C05C" TEXT="+" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="939A74F4-AD8D-4DC6-8BA2-ADAAB443E973" TEXT="print(&#34;abc&#34; + &#34;.&#34; + &#34;xyz&#34;)  # &#34;abc.xyz&#34;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="6E9F7026-FB99-409D-B9D9-C100F1DE862A" TEXT="Casting" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="0E0F84F5-D0E3-4A26-B942-F62EAB76CD56" TEXT="print(str.__doc__)" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="C08DC618-6994-411B-9E16-6F3BA6EFB78A" TEXT="&#34;&#34;&#34;
str(object=&#39;&#39;) -&#62; str
str(bytes_or_buffer[, encoding[, errors]]) -&#62; str
&#34;&#34;&#34;" COLOR="#D43A05" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="38DAEFBA-20A0-4328-BADC-CF15D53890A6" TEXT="print(str(3.14))      # &#34;3.14&#34;
print(str(3))         # &#34;3&#34;
print(str([1,2,3]))   # &#34;[1,2,3]&#34;
print(str((1,2,3)))   # &#34;(1,2,3)&#34;
print(str({1,2,3}))   # &#34;{1,2,3}&#34;
print(str({&#39;python&#39;: &#39;*.py&#39;, &#39;javascript&#39;: &#39;*.js&#39;}))
&#34;{&#39;python&#39;: &#39;*.py&#39;, &#39;javascript&#39;: &#39;*.js&#39;}&#34;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="555A8749-8F30-4B55-BE01-601E0E066F6C" TEXT="Byte" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="8A60DA2A-25EA-4456-AEAF-4B0BFD97C3C5" TEXT="list of ascii character" COLOR="#800000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="0BC6AE61-8397-4AA8-8F2C-A981F8DA856F" TEXT="# 0-255/x00-xff" COLOR="#838683" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /><node ID="3118B887-164B-49C8-8A62-C5550A5A68A5" TEXT="byt = b&#39;abc&#39;
print(type(byt))    # &#60;class &#39;bytes&#39;&#62;
print(byt[0] == &#39;a&#39;)# False
print(byt[0] == 97) # True" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="1DC06515-2D06-42FB-8BF6-684A778B531F" TEXT="Length" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="D5568AD9-E9BB-4C2A-A382-366FD926096B" TEXT="print(len(byt))      # 3" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="5F3ECAD7-B9F1-4F3C-9BD1-97C3042FED82" TEXT="Boolean" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="5A0570FB-960B-4186-B7EC-139D47EF8CAB" TEXT="True" COLOR="#94064A" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="3E730D63-ECED-482E-BBA6-D3D5218B1C44" TEXT="False" COLOR="#94064A" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="C72F7D0F-FD5B-4B2E-9223-9B0E1600D5AE" TEXT="print(type(True))   					# &#60;class &#39;bool&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="884C688F-F2B6-42C3-9B6A-22E3FF17CD8F" TEXT="None" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="9595B6CF-9053-4497-812D-35AAE6C21556" TEXT="print(None is None) 					  # True" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="C4A15478-E698-4867-AD3B-73812E6EDE3C" TEXT="print(type(None))   					  # &#60;class &#39;NoneType&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="F6A8C0CC-C186-40B6-A39C-08DCC0F3200E" TEXT="List" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="0BD14B5C-8382-4D5E-9F6F-D6B6E55D8543" TEXT="l = [&#39;python&#39;, 3, &#39;in&#39;, &#39;one&#39;]
print(type(l))      					# &#60;class &#39;list&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="8F0F1EB2-65D8-402C-AFFA-8FC0B7402311" TEXT="Length" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="9470349B-1A80-4B3D-B474-17E88F547039" TEXT="print(len(l))        # 4" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="C02CC330-4138-4A2E-8704-C9645395853B" TEXT="Slicing" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="C85EDA6F-81A4-4EA8-AEE7-1A48CACC7BA6" TEXT="print(l[0])         # &#39;python&#39;
print(l[-1])        # &#39;one&#39;
print(l[1:-1])      # [3, &#39;in&#39;]" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="F1BCED3F-8F32-49A8-ACAC-80553C09C63B" TEXT="Alter" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="00C4B91B-1A2E-4A3B-90F7-D7DDBE14F6AF" TEXT="l.append(&#39;pic&#39;)     	# None
# l == [&#39;python&#39;, 3, &#39;in&#39;, &#39;one&#39;, &#39;pic&#39;]
l.insert(2, &#39;.4.1&#39;) 	# None
# l == [&#39;python&#39;, 3, &#39;.4.1&#39;, &#39;in&#39;, &#39;one&#39;, &#39;pic&#39;]
l.extend([&#39;!&#39;, &#39;!&#39;])
# l == [&#39;python&#39;, 3, &#39;.4.1&#39;, &#39;in&#39;, &#39;one&#39;, &#39;pic&#39;, &#39;!&#39;, &#39;!&#39;]


print(l.pop())        # &#39;!&#39;
# l == [&#39;python&#39;, 3, &#39;.4.1&#39;, &#39;in&#39;, &#39;one&#39;, &#39;pic&#39;, &#39;!&#39;]
print(l.pop(2))       # &#39;.4.1&#39;
# l == [&#39;python&#39;, 3, &#39;in&#39;, &#39;one&#39;, &#39;pic&#39;, &#39;!&#39;]
l.remove(&#34;in&#34;)
# l == [&#39;python&#39;, 3, &#39;one&#39;, &#39;pic&#39;, &#39;!&#39;]
del l[2]
# l == [&#39;python&#39;, 3, &#39;pic&#39;, &#39;!&#39;]" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="A181BDFA-B5F9-4C1E-AACC-CC3CA9C86932" TEXT="Index" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="821CB00C-2BC2-4A0B-A377-AE0A473A02D6" TEXT="print(l.index(&#39;pic&#39;)) # 2" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="A990CC93-DEC7-436C-B09D-3567B05D7E82" TEXT="Tuple" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="58CC98C0-488B-448A-B894-FEA5F75969CF" TEXT="Immutable list" COLOR="#800000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="681D038B-51AB-42C4-8A6F-2AB1DC41C1B6" TEXT="tp = (1, 2, 3, [4, 5])
print(type(tp)) # &#60;class &#39;tuple&#39;&#62;

## Length
print(len(tp))  # 4

print(tp[2])    # 3
tp[3][1] = 6
print(tp)       # (1, 2, 3, [4, 6])

## Single element
tp = (1, )      # Not tp = (1)" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="722190F3-E988-4FE2-A3C9-3B36E7CEC6B2" TEXT="assign multiple values" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="564A439D-5A3E-4B91-906F-873FCFB99AD6" TEXT="v = (3, 2, &#39;a&#39;)
(c, b, a) = v
print(a, b, c)  # a 2 3" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="5747CD3C-3AA0-4C3B-98D1-00BB32D96C59" TEXT="Set" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="DDCD7F75-C101-4A73-8771-FCFDDAC3D181" TEXT="st = {&#39;s&#39;, &#39;e&#39;, &#39;T&#39;}
print(type(st)) # &#60;class &#39;set&#39;&#62;

## Length
print(len(st))  # 3

## Empty
st = set()
print(len(st))  # 0

st = {}
print(type(st)) # &#60;class &#39;dict&#39;&#62;" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="073F5AE0-4916-4DE8-8E53-8A6E92EB40F2" TEXT="Alter" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="1FB2076B-CB38-4B6C-AF2B-CD0D69DDD4A1" TEXT="st = set([&#39;s&#39;, &#39;e&#39;, &#39;T&#39;])
st.add(&#39;t&#39;)     # st == {&#39;s&#39;, &#39;e&#39;, &#39;t&#39;, &#39;T&#39;}
st.add(&#39;t&#39;)     # st == {&#39;s&#39;, &#39;e&#39;, &#39;t&#39;, &#39;T&#39;}
st.update([&#39;!&#39;, &#39;!&#39;])
# st == {&#39;s&#39;, &#39;e&#39;, &#39;t&#39;, &#39;T&#39;, &#39;!&#39;}

st.discard(&#39;t&#39;) # st == {&#39;T&#39;, &#39;!&#39;, &#39;s&#39;, &#39;e&#39;} # No Error
st.remove(&#39;T&#39;)  # st == {&#39;s&#39;, &#39;e&#39;, &#39;!&#39;}      # KeyError
st.pop()        # &#39;s&#39;
# st == {&#39;e&#39;}

st.clear()      # st == set()" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="6A47C378-87E1-47FE-B3D4-55E5D524DD01" TEXT="Dict" COLOR="#000000" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="C5865473-3614-42B9-BEEB-C788824658F5" TEXT="dic = {}
print(type(dic))    # &#60;class &#39;dict&#39;&#62;

dic = {&#39;k1&#39;: &#39;v1&#39;, &#39;k2&#39;: &#39;v2&#39;}

## Length
print(len(dic))     # 2" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
<node ID="959266E1-AF92-4B82-9130-743A4A78F4AE" TEXT="print(dic[&#39;k2&#39;])            # &#39;v2&#39;
print(dic.get(&#39;k1&#39;))        # &#39;v1&#39;
print(dic.get(&#39;k3&#39;, &#39;v0&#39;))  # &#39;v0&#39;

dic[&#39;k2&#39;] = &#39;v3&#39;
print(dic)                  # {&#39;k1&#39;: &#39;v1&#39;, &#39;k2&#39;: &#39;v3&#39;}

print(&#39;k2&#39; in dic)          # True
print(&#39;v1&#39; in dic)          # False" COLOR="#262626" POSITION="right" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="E430996E-DBDB-444C-B3D6-BB1D9F6E09B6" TEXT="Standard Libraries" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="62645BF8-0787-4855-B4BD-88D1517E3CF9" TEXT="Pythonic" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="5B323A29-284A-4E9E-BA65-AE8641974A2C" TEXT="Module" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="8B0B6F1C-F26A-49A8-A830-BE72A90AB91D" TEXT="Package" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="9D927B6C-B619-4E16-91D8-1B1363E09CF1" TEXT="&#34;&#34;&#34;
MyModule/
|--SubModuleOne/
    |--__init__.py
    |--smo.py

# smo.py
def run():
    print(&#34;Running MyModule.SubModuleOne.smo!&#34;)
&#34;&#34;&#34;
from MyModule.SubModule import smo
smo.run()
# Running MyModule.SubModuleOne.smo!" COLOR="#D43A05" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="E7A91DCC-1CB2-48F7-B3A2-794E3CA4B78B" TEXT="Search Path" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="3A6B087D-4258-46A7-BFC4-888E6124B50C" TEXT="	1.	current directory
	2.	echo $PYTHONPATH
	3.	sys.path" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="719B7928-3160-4F64-8CA9-065723591D5F" TEXT="Import" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="D7CF6E67-ACAF-41D8-BDEA-AFBD375E77A7" TEXT="import os
print(os.name)
# posix

from sys import version_info as PY_VERSION
print(&#34;VERSON: {}.{}&#34;.format(PY_VERSION.major, PY_VERSION.minor))
# VERSON: 3.5

from math import *
print(pi)
# 3.141592653589793" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="5892ABD8-2116-4C86-B687-623AAA17CA4F" TEXT="Class (OOP)" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="F421EB75-93EE-47E0-A280-116396A43095" TEXT="Override" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="D3AD2760-24C4-4C09-8093-D662A3EDE6EF" TEXT="class Animal:
    &#34;&#34;&#34;This is an Animal&#34;&#34;&#34;
    def __init__(self, can_fly = False):
        self.can_fly = can_fly
    def fly(self):
        if self.can_fly:
            print(&#34;I CAN fly!&#34;)
        else:
            print(&#34;I can not fly!&#34;)
class Bird(Animal):
    &#34;&#34;&#34;This is a Bird&#34;&#34;&#34;
    def fly(self):
        print(&#34;I&#39;m flying high!&#34;)
bird = Bird()
bird.fly()    # I&#39;m flying high!" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="2F128A94-8076-4D08-BDC1-E93FD7D2F7F2" TEXT="Inheritance" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="E79DB590-E680-4909-B3C7-511CB15D7566" TEXT="class Animal:
    &#34;&#34;&#34;This is an Animal&#34;&#34;&#34;
    def __init__(self, can_fly = False):
        self.can_fly = can_fly
    def fly(self):
        if self.can_fly:
            print(&#34;I CAN fly!&#34;)
        else:
            print(&#34;I can not fly!&#34;)
class Dog(Animal):
    &#34;&#34;&#34;This is a Dog&#34;&#34;&#34;
    def bark(self):
        print(&#34;Woof!&#34;)
d = Dog()
d.fly()    # I can not fly!
d.bark()   # Woof!" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="C8DF2140-4146-4933-91E7-01F19C47DB40" TEXT="Instance" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="3BBD6C2F-F768-4E62-AB08-316AB80B0AA1" TEXT="class Animal:
    pass
class Human:
    pass
a = Animal()
h = Human()
print(isinstance(a, Animal)) # True
print(isinstance(h, Animal)) # False" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="F2B13639-2F58-48F0-9B0A-96366E0A5446" TEXT="__init__ &#38; self" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="522852E0-67B3-47C6-846F-4F7743D50095" TEXT="class Animal:
    &#34;&#34;&#34;This is an Animal&#34;&#34;&#34;
    def __init__(self, can_fly = False):
        print(&#34;Calling __init__() when instantiation!&#34;)
        self.can_fly = can_fly
    def fly(self):
        if self.can_fly:
            print(&#34;I CAN fly!&#34;)
        else:
            print(&#34;I can not fly!&#34;)
a = Animal()               # Calling __init__() when instantiation!
a.fly()                    # I can not fly!

b = Animal(can_fly = True) # Calling __init__() when instantiation!
b.fly()                    # I CAN fly!" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="B408057B-75F1-452C-982F-102C63A0CFA6" TEXT="Class" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="3ADBCD07-62A3-426C-9570-8336A0DDEC4E" TEXT="class Animal:
    &#34;&#34;&#34;This is an Animal&#34;&#34;&#34;
    def fly(_):
        print(&#34;I can fly!&#34;)
a = Animal()
a.fly()          # I can fly!
print(a.__doc__) # This is an Animal" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="1A8381F2-9878-49E9-96FF-ECA3E387BB3A" TEXT="Function" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="C7851313-35AB-4109-9598-A6BD588BE33C" TEXT="Arguments" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="A1CAFB06-1094-405F-81DF-322391971BBF" TEXT="Decorator" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="86C26733-0981-49C7-9BD4-9DD7DC3A6C3A" TEXT="def log(f):
    def wrapper():
        print(&#34;Hey log~&#34;)
        f()
        print(&#34;Bye log~&#34;)
    return wrapper

@log
def fa():
    print(&#34;This is fa!&#34;)

# Equal to...
def fb():
    print(&#34;This is fb!&#34;)
fb = log(fb)

fa()
print(&#34;*&#34;*10)
fb()" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="33487833-3A6C-4D3E-B260-9580FEF50134" TEXT="# Hey log~
# This is fa!
# Bye log~
# **********
# Hey log~
# This is fb!
# Bye log~" COLOR="#838683" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="F2E4F93F-487D-4F4A-9645-206BA3369439" TEXT="Lambda" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="B1656BF1-6EF0-4E9B-87CD-BE3FA748D1F0" TEXT="pairs = [(1, &#39;one&#39;), (2, &#39;two&#39;), (3, &#39;three&#39;), (4, &#39;four&#39;)]

pairs.sort(key=lambda pair: pair[1])
print(pairs)
&#34;[(4, &#39;four&#39;), (1, &#39;one&#39;), (3, &#39;three&#39;), (2, &#39;two&#39;)]&#34;

pairs.sort(key=lambda pair: pair[0])
print(pairs)
&#34;[(1, &#39;one&#39;), (2, &#39;two&#39;), (3, &#39;three&#39;), (4, &#39;four&#39;)]&#34;" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="EE271416-9197-442E-92E6-B56F4A096690" TEXT="arbitrary arguments" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="35A48060-213C-4205-8E3C-C38AE13ACB33" TEXT="def f(*args, **kargs):
    print(&#34;args &#34;, args)
    print(&#34;kargs &#34;, kargs)
    print(&#34;FP: {} &#38; Scripts: {}&#34;.format(kargs.get(&#34;fp&#34;), &#34;/&#34;.join(args)))

f(&#34;Python&#34;, &#34;Javascript&#34;, ms = &#34;C++&#34;, fp = &#34;Haskell&#34;)
# args  (&#39;Python&#39;, &#8216;Javascript&#8217;)
# kargs  {&#39;ms&#39;: &#39;C++&#39;, &#39;fp&#39;: &#39;Haskell&#39;}
# FP: Haskell and Scripts: Python/Javascript" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="6A9B89F2-B049-4668-91E3-5F19288EDD4D" TEXT="def f(*args, con = &#34; &#38; &#34;):
    print(isinstance(args, tuple))
    print(&#34;Hello&#34;, con.join(args))

f(&#34;Python&#34;, &#34;C&#34;, &#34;C++&#34;, con = &#34;/&#34;)
# True
# &#34;Hello Python/C/C++&#34;" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="57B09336-8DD6-4FD5-BCC3-3D13EB58944C" TEXT="keyword arguments" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="CF78D268-5884-450C-9610-643ADAE94E38" TEXT="def f(v, l = &#34;Python&#34;):
    &#34;&#34;&#34;return &#39;$v, $l&#39;&#34;&#34;&#34;
    return &#34;{}, {}!&#34;.format(v, l)

print(f(&#34;Hello&#34;))         # &#34;Hello, Python!&#34;
print(f(&#34;Bye&#34;, &#34;C/C++&#34;))  # &#34;Bye, C/C++!&#34;" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="6A3C14B3-AFBA-486C-A052-D2521012EEB3" TEXT="default arguments" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="EE0F65FF-2B5D-4452-A34C-6313F17F2288" TEXT="def f(name = &#34;World&#34;):
    &#34;&#34;&#34;return &#39;Hello, $name&#39;&#34;&#34;&#34;
    return &#34;Hello, {}!&#34;.format(name)

print(f())          # &#39;Hello, World!&#39;
print(f(&#34;Python&#34;))  # &#39;Hello, Python!&#39;" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="79472996-3922-442F-A14C-B7094B67861F" TEXT="Definition" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="17D40FED-7FE6-4848-BBFB-1F6F560EC087" TEXT="def f():
    &#34;&#34;&#34;return &#39;Hello, World!&#39;&#34;&#34;&#34;
    return &#34;Hello, World!&#34;

print(f())        # &#34;Hello, World!&#34;
print(f.__doc__)  # &#34;return &#39;Hello, World!&#39;&#34;" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="7467E945-E61B-4251-BD64-5B13C956DF32" TEXT="Flow Control" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="362BF26A-28FB-4AAE-99BC-C04197049750" TEXT="Comprehensions" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="2CDB4E18-AB60-4043-A3ED-162F6722F67B" TEXT="Dict" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="A180A46D-F245-4C30-9DDF-7169777BD364" TEXT="ls = {s: len(s) for s in [&#34;Python&#34;, &#34;Javascript&#34;, &#34;Golang&#34;]}
print(ls)
# {&#39;Python&#39;: 6, &#39;Javascript&#39;: 10, &#39;Golang&#39;: 6}

sl = {v: k for k, v in ls.items()}
print(sl)
# {10: &#39;Javascript&#39;, 6: &#39;Golang&#39;}" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="A9F39C59-16E2-409C-9CF2-D179E49C12AA" TEXT="Set" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="858BA469-6DE2-465D-807A-9FEA0D07C151" TEXT="s = {2 * x for x in range(10) if x ** 2 &#62; 3}
print(s)
# {4, 6, 8, 10, 12, 14, 16, 18}

pairs = set([(x, y) for x in range(2) for y in range(2)])
print(pairs)
# {(0, 1), (1, 0), (0, 0), (1, 1)}" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="EE4418C1-DC79-4F63-B8B1-15D9769E899A" TEXT="List" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="C36C653A-A244-43FD-B139-5EE54BD2A267" TEXT="pairs = [(x, y) for x in range(2) for y in range(2)]
print(pairs)
# [(0, 0), (0, 1), (1, 0), (1, 1)]" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="107484AF-750B-4E4C-B604-0254036E796E" TEXT="s = [2 * x for x in range(10) if x ** 2 &#62; 3]
print(s)
#[4, 6, 8, 10, 12, 14, 16, 18]" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
</node>
<node ID="7C01D019-BABC-45AE-A010-47D44C5A6C63" TEXT="Loop" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="8E76DA15-D36A-4711-BC39-40BF0982C9AA" TEXT="Iterators &#38; Generators" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="B06C0620-BAEF-4DF7-ABEE-EC742E46F2DA" TEXT="def reverse(data):
    for index in range(len(data)-1, -1, -1):
        yield data[index]
nohtyp = reverse(&#34;Python&#34;)
print(nohtyp)
# &#60;generator object reverse at 0x1029539e8&#62;
for i in nohtyp:
    print(i)
# n
# o
# h
# t
# y
# P" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
<node ID="8FA62F2C-0C57-46B7-AE91-7F729D0E5290" TEXT="python = iter(&#34;Python&#34;)
print(python)
# &#60;str_iterator object at 0x10293f8d0&#62;
for i in python:
    print(i)

# P
# y
# t
# h
# o
# n" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="2C1D5D01-81D6-4B27-84EF-F5A8C36259E9" TEXT="break / continue" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="B9C7EA76-54EC-4BAF-8715-0B8FFB9CF876" TEXT="for n in range(2, 10):
    if n % 2 == 0:
        print(&#34;Found an even number &#34;, n)
        continue
    if n &#62; 5:
        print(&#34;GT 5!&#34;)
        break" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /></node>
</node>
<node ID="7E7495CD-D687-432E-8F9D-D991C32472E4" TEXT="While" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="33EACF5F-F084-49A3-B030-D2547B28890A" TEXT="prod = 1
i = 1
while i &#60; 10:
    prod = prod * i
    i += 1
print(prod)" COLOR="#262626" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
<node ID="FB815A66-B790-40C9-9970-4E6284A91923" TEXT="For" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="713A35AA-48A7-4AF0-B0FF-D346DC84D407" TEXT="for i in &#34;Hello&#34;:
    print(i)" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
<node ID="EA24FBF2-01C4-4248-82DD-513C0E32B226" TEXT="If" COLOR="#000000" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Monaco" SIZE="14" /><node ID="94965029-5849-41DF-96A5-0942F895B6FB" TEXT="import sys
if sys.version_info.major &#60; 3:
    print(&#34;Version 2.X&#34;)
elif sys.version_info.major &#62; 3:
    print(&#34;Future&#34;)
else:
    print(&#34;Version 3.X&#34;)" COLOR="#94064A" POSITION="left" STYLE="fork"><edge COLOR="#808080" WIDTH="2" /><font NAME="Menlo-Regular" SIZE="15" /></node>
</node>
</node>
</node>
</map>
