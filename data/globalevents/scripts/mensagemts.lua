function onThink(interval, lastExecution)
  -- Configura��es
    local cor = 20 -- Defina a cor da mensagem (22 = branco)
    local mensagens ={
[[BaiakSource:
Red Skull = 100 frags no dia
Autoloot = Para saber como funciona digite !autoloot
]]
}

  -- Fim de Configura��es

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end