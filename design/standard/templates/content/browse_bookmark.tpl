{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<div class="maincontentheader">
<h1>
    {'Choose items to bookmark'
     |i18n('design/standard/content/view')}
</h1>
</div>

<p>
    {"Please choose the items you want to add to your bookmark list.

    Select your items then click the %buttonname button.
    Using the recent and bookmark items for quick selection is also possible.
    Click on item names to change the browse listing."
    |i18n('design/standard/content/view',,
          hash('%buttonname','Select'|i18n('design/standard/content/view')))
    |nl2br}
</p>
