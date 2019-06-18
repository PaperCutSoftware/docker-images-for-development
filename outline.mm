<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Dev In Docker" FOLDED="false" ID="ID_432626508" CREATED="1560569754956" MODIFIED="1560569768296" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.1387388">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Why?" POSITION="right" ID="ID_1249098436" CREATED="1560571316916" MODIFIED="1560572151598">
<edge COLOR="#ff0000"/>
<node TEXT="Easy to start a new project" ID="ID_214869274" CREATED="1560572161506" MODIFIED="1560572178275"/>
<node TEXT="Take your tools when you move" ID="ID_56967668" CREATED="1560572178615" MODIFIED="1560572195691"/>
<node TEXT="Avoid upgrade hell" ID="ID_1097383713" CREATED="1560572196751" MODIFIED="1560572233244"/>
<node TEXT="Develop in something similar to prod" ID="ID_948143022" CREATED="1560572289329" MODIFIED="1560572335649"/>
</node>
<node TEXT="How?" POSITION="left" ID="ID_149259768" CREATED="1560572237907" MODIFIED="1560572239840">
<edge COLOR="#0000ff"/>
<node TEXT="Use a pre build image" ID="ID_1332803399" CREATED="1560572359349" MODIFIED="1560572371928">
<node TEXT="Pro" ID="ID_222715539" CREATED="1560572375514" MODIFIED="1560572378228">
<node TEXT="Easy" ID="ID_38585298" CREATED="1560572379533" MODIFIED="1560572386027"/>
</node>
<node TEXT="Con" ID="ID_425462570" CREATED="1560572387813" MODIFIED="1560572390640">
<node TEXT="You might not be sure what you get" ID="ID_573635954" CREATED="1560572392623" MODIFIED="1560572402489"/>
<node TEXT="It might be a lot fatter than you need" ID="ID_195898770" CREATED="1560572403733" MODIFIED="1560572416439"/>
<node TEXT="Might still need work to be fit for purpose" ID="ID_1962101605" CREATED="1560572425511" MODIFIED="1560572451173"/>
</node>
</node>
<node TEXT="Build your own" ID="ID_272050701" CREATED="1560572454045" MODIFIED="1560572459829">
<node TEXT="Pro" ID="ID_1298882269" CREATED="1560572497589" MODIFIED="1560572501094">
<node TEXT="It can be exaclty what you need" ID="ID_1957513428" CREATED="1560572502329" MODIFIED="1560572513988"/>
<node TEXT="Avoid uncescarry bloat" ID="ID_800267164" CREATED="1560572514873" MODIFIED="1560572529033"/>
</node>
<node TEXT="Con" ID="ID_1826844861" CREATED="1560572531777" MODIFIED="1560572533482">
<node TEXT="Takes time and effort" ID="ID_1181632829" CREATED="1560572559323" MODIFIED="1560572565553"/>
<node TEXT="You might miss important upgrades" ID="ID_869025079" CREATED="1560572566330" MODIFIED="1560572582878"/>
<node TEXT="Which base image to use" ID="ID_1020399188" CREATED="1560572583202" MODIFIED="1560572641633"/>
<node TEXT="You might need to build tools from source" ID="ID_1906613006" CREATED="1560572643777" MODIFIED="1560572654797"/>
</node>
</node>
</node>
</node>
</map>
