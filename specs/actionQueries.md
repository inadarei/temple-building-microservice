save events:
    input:
        event type
        data
        

    output:

get events:
    input:
        count
        itemId
        eventType

    output:
        POST /events
        