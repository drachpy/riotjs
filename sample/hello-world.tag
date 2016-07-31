<hello-world>

    <h1>{ message }</h1>
    <span>{key} - {value}</span>

    <h2>{ title }</h2>
    <h4>Names</h4>
    <ul each={ names }>
        <li>{ key } - { value }</li>
    </ul>

    <h4>Stocks</h4>
    <ul each={ stocks }>
        <li>{ title } - { price } - { param1 }|{ param2 }|{ param3 }|{ param4 }|{ param5 }|{ param6 }|{ param7 }|{ param8 }</li>
    </ul>

    <script>
    message = 'Hello World!!!';
    key = 'sample key';
    value = 'sample value';
    title = opts.title;
    names = opts.name;
    stocks = opts.stocks;
    </script>

    <style>
    </style>
</hello-world>
