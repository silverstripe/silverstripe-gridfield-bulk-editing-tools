<tr class="bulkManagerOptions form--no-dividers">
    <th colspan="$Colspan">

        $Menu

        <a data-url="$Button.DataURL"
            data-config="$Button.DataConfig"
            title="<%t GRIDFIELD_BULK_MANAGER.COMPONENT_TITLE 'Modify one or more entry at a time' %>"
            class="doBulkActionButton disabled btn btn-outline-secondary">
            <span class="doBulkActionButton__icon" aria-hidden="true"></span>
            $Button.Label
        </a>

        <div class="message notice"></div>

    </th>
    <th class="bulkSelectAll__container">
        <label class="form-check-label form-label">
            <input class="no-change-track bulkSelectAll form-check-input"
                type="checkbox"
                title="$Select.Label"
                name="toggleSelectAll" />
        </label>
    </th>
</tr>
