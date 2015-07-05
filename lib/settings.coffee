ConfigPlus = require 'atom-config-plus'

module.exports = new ConfigPlus 'smalls',
  labelChars:
    order:   1
    type:    'string'
    default: ';ABCDEFGHIJKLMNOPQRSTUVWXYZ'
  labelPosition:
    order:   3
    type:    'string'
    default: 'start'
    enum:    ['start', 'end']
  jumpTriggerInputLength:
    order:       3
    type:        'integer'
    minimum:     0
    default:     0
    description: "0 means disable. If input exceed this length, automatically start jump mode"
  flashOnLand:
    order:       32
    type:        'boolean'
    default:     true
    description: "flash effect on land"
  flashType:
    order:       35
    type:        'string'
    default:     'match'
    enum:        ['match', 'word']
    description: 'Range to be flashed'
