<#import "/spring.ftl" as spring />
<#--<#macro personList bean >-->
    <#if (people?? && people?size != 0)>
        <#list people as persona>
        <li class="person-row">
            <label class="force-middle">
            ${persona.name} / ${persona.formattedBirthDate} / ${persona.email}</label>

            <div class="force-middle person-data">
                <input type="hidden" class="personHash" value="${persona.hash}">
                <input type="hidden" class="personName" value="${persona.name}">
                <input type="hidden" class="personBirthDate" value="${persona.formattedBirthDate}">
                <input type="hidden" class="personEmail" value="${persona.email}">
                <i class="icon-edit" title="Edit person"></i>
                <i class="icon-remove" title="Remove person"></i>
            </div>
        </li>
        </#list>
    <#else>
    No people around.
    </#if>
<#--</#macro>-->
