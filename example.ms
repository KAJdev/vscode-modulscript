on message (
    if content is "!ping" (
        wait(delay:5)
        send(message:"pong")
    )
)