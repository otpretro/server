function onTimer(interval, lastExecution)
MENSAGEM = {






"Jessie [8]: Para denunciar os males da verdade e do amor!\nJames [8]: Para estender nosso poder �s estrelas!",






}
doBroadcastMessage(MENSAGEM[math.random(1,#MENSAGEM)],21)
return TRUE
end
