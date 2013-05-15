package io.socket.flash
{
	public interface ISocketIOTransportFactory
	{
		function createSocketIOTransport(transportName:String, hostname:String):ISocketIOTransport;	
	}
}