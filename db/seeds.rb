sample = FastJsonparser.load(Rails.root.join('db/sample.json').to_s, symbolize_keys: false)


AppMap.create(
  version: sample['version'],
  metadata: sample['metadata'],
  classMap: sample['classMap'],
  events: sample['events']
)