local nums = {
    1,
    2,
    3,
    4,
    5,
    6
}

RegisterCommand('dados', function()
    nums_aleatorios = math.random(1, #nums)

    TriggerEvent('chatMessage', '[Dados]', {255, 0, 0}, nums[nums_aleatorios])
end)