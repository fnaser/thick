module Thick
  module Java

    java_import 'java.io.RandomAccessFile'
    java_import 'java.net.InetSocketAddress'
    java_import 'java.util.concurrent.Executors'
    java_import 'org.jboss.netty.bootstrap.ServerBootstrap'
    java_import 'org.jboss.netty.buffer.ChannelBuffer'
    java_import 'org.jboss.netty.buffer.ChannelBufferInputStream'
    java_import 'org.jboss.netty.buffer.ChannelBuffers'
    java_import 'org.jboss.netty.handler.codec.http.DefaultHttpResponse'
    java_import 'org.jboss.netty.handler.codec.http.HttpContentDecompressor'
    java_import 'org.jboss.netty.handler.codec.http.HttpHeaders'
    java_import 'org.jboss.netty.handler.codec.http.HttpChunk'
    java_import 'org.jboss.netty.handler.codec.http.HttpRequest'
    java_import 'org.jboss.netty.handler.codec.http.HttpRequestDecoder'
    java_import 'org.jboss.netty.handler.codec.http.HttpResponseEncoder'
    java_import 'org.jboss.netty.handler.codec.http.HttpResponseStatus'
    java_import 'org.jboss.netty.handler.codec.http.HttpVersion'
    java_import 'org.jboss.netty.handler.codec.http.QueryStringDecoder'
    java_import 'org.jboss.netty.handler.codec.spdy.SpdyFrameDecoder'
    java_import 'org.jboss.netty.handler.codec.spdy.SpdyFrameEncoder'
    java_import 'org.jboss.netty.handler.codec.spdy.SpdySessionHandler'
    java_import 'org.jboss.netty.handler.execution.ExecutionHandler'
    java_import 'org.jboss.netty.handler.execution.OrderedMemoryAwareThreadPoolExecutor'
    java_import 'org.jboss.netty.handler.logging.LoggingHandler'
    java_import 'org.jboss.netty.handler.stream.ChunkedStream'
    java_import 'org.jboss.netty.handler.stream.ChunkedWriteHandler'
    java_import 'org.jboss.netty.channel.DefaultFileRegion'
    java_import 'org.jboss.netty.channel.ChannelFutureListener'
    java_import 'org.jboss.netty.channel.ChannelPipelineFactory'
    java_import 'org.jboss.netty.channel.Channels'
    java_import 'org.jboss.netty.channel.SimpleChannelUpstreamHandler'
    java_import 'org.jboss.netty.channel.ChannelUpstreamHandler'
    java_import 'org.jboss.netty.channel.ChannelDownstreamHandler'
    java_import 'org.jboss.netty.channel.socket.nio.NioServerSocketChannelFactory'
    java_import 'org.jboss.netty.logging.InternalLogLevel'
    java_import 'org.jboss.netty.util.CharsetUtil'

  end
end