data
loadFrom: aStartDate to: aEndDate

	^ (self data tracesFrom: aStartDate to: aEndDate) sorted: [ :a :b | a date > b date ]