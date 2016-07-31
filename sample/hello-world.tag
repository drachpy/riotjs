<hello-world>

    <h1>{ message }</h1>
    <span>{key} - {value}</span>

    <h2>{ opts.title }</h2>
    <h4>Names</h4>
    <ul each={ opts.names }>
        <li>{ key } - { value }</li>
    </ul>

    <h4>Stocks</h4>
    <ul each={ opts.stocks }>
        <li>{ title } - { price } - { param1 }|{ param2 }|{ param3 }|{ param4 }|{ param5 }|{ param6 }|{ param7 }|{ param8 }</li>
    </ul>

    <script>
    message = 'Hello World!!!'
    key = 'sample key'
    value = 'sample value'

    // //Forever refreshing
    // $.get('http://cors.io/?u=http://stockmarket.streamdata.io/prices', data => {
    //     var names = [{key:1, value:'One'},{key:2, value:'Two'}]
    //     var stocks = JSON.parse(data)
    //     riot.mount('hello-world', {title:'My Title', names: names, stocks: stocks, })
    // });
    </script>

    <style>
    </style>
</hello-world>
