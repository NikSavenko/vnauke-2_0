<!-- BEGIN: MAIN -->
<div id="header" class="innerpage">
        	<div class="shadow"></div>
        	<div class="container940">
        		<h1 class="pagetitle">{PAGE_SHORTTITLE}</h1>
                <div class="clear"></div><!-- clear float -->
            </div><!-- end container940 -->
        </div><!-- end #header -->
        
        
		<div id="content" class="withsidebar">
        	<div id="main">
            	<div id="maincontent">
                     
<table class="productSpecTbl">
    <tbody>
        
        <tr>
            <th>{PAGE_MATER_DATE_TITLE}</th>
            <td>{PAGE_MATER_DATE}</td>
        </tr>
        <tr>
            <th>{PAGE_MATER_PLACE_TITLE}</th>
            <td>{PAGE_MATER_PLACE}</td>
        </tr>
        <tr>
            <th>{PAGE_MATER_SCIENCE_TITLE}</th>
            <td>{PAGE_MATER_SCIENCE}</td>
        </tr>
                <tr>
            <th>{PAGE_MATER_ORGANIZATOR_TITLE}</th>
            <td>{PAGE_MATER_ORGANIZATOR}</td>
        </tr>
               <tr>
            <th>{PAGE_MATER_DOWNLOAD_LINK_TITLE}</th>
            <td><a class="btn btn-success" href="{PAGE_MATER_DOWNLOAD_LINK}">Скачать</a></td>
        </tr>

        
    </tbody>
</table>

                     
                   
       
    
                    {PAGE_TEXT}

         <div>
<!-- IF {PAGE_MAVATARCOUNT} -->
<p class="title_pattern" style="margin-bottom:25px; display:block; margin-top:10px;">&nbsp;</p>
 <div id="ts-display-portfolio" style="margin-left:10px;">
<ul id="ts-display-pf-col-v">
					
					<!-- FOR {KEY}, {VALUE} IN {PAGE_MAVATAR} -->
<div class="ts-display-pf-img">	
						<a style="margin-right:10px; margin-bottom:10px; padding-bottom:0px !important; padding-right:5px !important; display:block; float:left" class="image"  href="{VALUE.FILE}" title="{VALUE.DESC}" data-rel="prettyPhoto[mixed]" >
<span class="rollover"></span>
<img src="{VALUE.M_}" /></a>
</div>	
<!-- IF {KEY} % 2 == 0 -->
<div class="clear"></div>
<!-- ENDIF -->				
<!-- ENDFOR -->

</div>
					<!-- ENDIF -->
</div>
	{PAGE_COMMENTS_DISPLAY}
                    <!-- BEGIN: PAGE_FILE -->
 <div class="separator"></div>
						<div class="download">
							<!-- BEGIN: MEMBERSONLY -->
							<p>{PAGE_SHORTTITLE}</p>
							<!-- END: MEMBERSONLY -->
							<!-- BEGIN: DOWNLOAD -->
							<p>{PHP.L.Download}: <a class="strong" href="{PAGE_FILE_URL}">{PAGE_SHORTTITLE}</a></p>
							<!-- END: DOWNLOAD -->
							<p>{PHP.L.Filesize}, kB: {PAGE_FILE_SIZE}{PHP.L.kb}</p>
							<p>{PHP.L.Downloaded}: {PAGE_FILE_COUNT}</p>
						</div>
					<!-- END: PAGE_FILE -->
                     <div class="clear"></div><!-- clear float -->
                </div><!-- end #maincontent -->
                <div id="sidebar">
                	<ul>
                    	<li class="widget-container">
                        	<h2 class="widget-title">{PAGE_CATTITLE}</h2>
                            <ul>
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == sobytija -->
{PHP.PAGECATTREE.SOBYTIJA}
<!-- ENDIF -->
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == zhurnal-stil-zhizni -->
{PHP.PAGECATTREE.ZHURNAL_STIL_ZHIZNI}
<!-- ENDIF -->
<!-- IF {PHP.c|cot_structure_parents('page', $this, 'first')} == schkola -->
{PHP.PAGECATTREE.SCHKOLA}
<!-- ENDIF -->                            
                            </ul>
                        </li>
<!-- IF {PHP.usr.isadmin} -->
<ul>
<li class="widget-container">
 
                        	<h2 class="widget-title">{PHP.L.Adminpanel}</h2>
                                      <ul>
				     <li><a href="admin.php">{PHP.L.Adminpanel}</a></li>
					
					<li><a href="page.php?m=add&amp;c={PAGE_CAT}">{PHP.L.page_addtitle}</a></li>
					<li>{PAGE_ADMIN_UNVALIDATE}</li>
					<li>{PAGE_ADMIN_EDIT}</li>
                </ul>
                            <div class="clear"></div>
                        </li>
                    </ul>
<!-- ENDIF -->
<li class="widget-container">
                        	<h2 class="widget-title">Автор статьи:</h2>

{PAGE_AUTHOR_INFO} 

</li>
<li class="widget-container">
                        	<h2 class="widget-title">Поделиться:</h2>
<script type="text/javascript" src="//yandex.st/share/share.js"
charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru"
 data-yashareType="button" data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,lj,moikrug,gplus"></div> 

</li>


                    	<li class="widget-container">
                        	<h2 class="widget-title">Теги</h2>
<!-- BEGIN: PAGE_TAGS_ROW -->
					<span class="tag"><span class="left"></span><span class="middle"><a href="{PAGE_TAGS_ROW_URL}" title="{PAGE_TAGS_ROW_TAG}" rel="nofollow">{PAGE_TAGS_ROW_TAG}</a></span><span class="right"></span></span>
<!-- END: PAGE_TAGS_ROW -->
<!-- BEGIN: PAGE_NO_TAGS -->
						<span class="tag"><span class="left"></span><span class="middle">{PAGE_NO_TAGS}</span><span class="right"></span></span>
<!-- END: PAGE_NO_TAGS -->
                           
                            <div class="clear"></div>
<li class="widget-container">
                        	<h2 class="widget-title">Мы вКонтакте:</h2>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?101"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "280", height: "250", color1: 'FFFFFF', color2: '000', color3: 'd52b2a'}, 58772997);
</script>
</li>
<li class="widget-container">
                            <h2 class="widget-title">Мы в Facebook:</h2>
<div class="fb-like-box" data-href="http://www.facebook.com/vnauke" data-width="280" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="true" data-show-border="true"></div>
</li>
                        </li>

                    </ul>

                </div><!-- end #sidebar -->
                
                <div class="clear"></div><!-- clear float -->
            </div><!-- end #main -->
		</div><!-- end #content -->




<!-- END: MAIN -->