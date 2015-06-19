<%@ page import="runtrack.Event" %>



<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'dataPerformed', 'error')} required">
	<label for="dataPerformed">
		<g:message code="event.dataPerformed.label" default="Data Performed" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataPerformed" precision="day"  value="${eventInstance?.dataPerformed}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'distanceKM', 'error')} required">
	<label for="distanceKM">
		<g:message code="event.distanceKM.label" default="Distance KM" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="distanceKM" required="" value="${eventInstance?.distanceKM}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'user', 'error')} required">
	<label for="user">
		<g:message code="event.user.label" default="User" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="user" name="user.id" from="${runtrack.User.list()}" optionKey="id" required="" value="${eventInstance?.user?.id}" class="many-to-one"/>

</div>

