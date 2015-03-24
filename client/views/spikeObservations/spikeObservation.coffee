behaviors = [
  {behavior: 'Shouting'}
  {behavior: 'Hitting'}
  {behavior: 'Spitting'}
  {behavior: 'Staring at the wall'}
]

Template.spikeObservations.helpers
  spikeBehaviors: ->
    behaviors

Template.spikeObservations.events
  'click #submit-spike-behaviors': (e) ->
    e.preventDefault()
    store = $('#spike-behaviors-form').serializeArray()
    console.log(store)


