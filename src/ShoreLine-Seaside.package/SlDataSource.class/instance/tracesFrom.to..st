queries
tracesFrom: aStartDate to: aEndDate

	"^ self tracesWhere: [ :e | (e date asDate >= aStartDate) & (e date asDate < aEndDate) ]"
	^ self data selectFrom: aStartDate to: aEndDate