Talk(0, "隋仙人不在吗？");
Talk(1120, "夫君今天不在，小哥需要买什么药吗？");
WeiShop();
Talk(1120, "有什么需要可以随时来看看。");
if InTeam(30) == true then goto label0 end;
    do return end;
::label0::
    Talk(30, "对了，隋仙人是我们寿眉大师的朋友，经常一起研究草药的生长规律。");
    Talk(1120, "是的，经常听夫君讲起他和寿眉大师研究药材的事情。");
    Talk(30, "他这次又是出去采什么药了吗？");
    Talk(1120, "哎，实不相瞒，他听说黑熊谷有一种提升内力千彩花，就跑去寻找了。");
    Talk(30, "哇，黑熊谷可是个危险的地方。");
    Talk(1120, "我也很担心夫君呢，但他那个人劝不动，不顾安危一定要去寻找千彩花。");
    ModifyEvent(-2, -2, -2, -2, 122, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(16, 6, -2, -2, 161, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
