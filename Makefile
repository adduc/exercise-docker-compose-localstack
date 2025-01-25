s3/ls:
	source ./prepare-env.sh && aws --endpoint-url=http://localhost:4566 s3 ls

kinesis/ls:
	source ./prepare-env.sh && aws --endpoint-url=http://localhost:4566 kinesis list-streams