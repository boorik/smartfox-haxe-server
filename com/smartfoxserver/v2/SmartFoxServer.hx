package com.smartfoxserver.v2;
extern class SmartFoxServer 
{
    public function getAPIManager():com.smartfoxserver.v2.api.APIManager;
    public function getBannedUserManager():com.smartfoxserver.v2.entities.managers.IBannedUserManager;
    public function getConfigurator():com.smartfoxserver.v2.config.IConfigurator; 
    public function getEventManager():com.smartfoxserver.v2.core.ISFSEventManager;
    public function getExtensionManager():com.smartfoxserver.v2.entities.managers.IExtensionManager;
    public function getGridManager():Dynamic;//com.smartfoxserver.v2.grid.IGridManager
    public function getHttpServer():com.smartfoxserver.v2.http.IHttpServer;
    public static function getInstance():SmartFoxServer;
    public function getInvitationManager():com.smartfoxserver.v2.entities.invitation.InvitationManager;
    public function getLSManager():com.smartfoxserver.v2.entities.managers.ILSManager; 
    public function getMailService():com.smartfoxserver.v2.entities.managers.IMailerService;
    public function getMinClientApiVersion():Int;
    public function getRestartCount():Int;
    public function getServiceProvider():com.smartfoxserver.v2.core.IServiceProvider;
    public function getSessionManager():com.smartfoxserver.bitswarm.sessions.ISessionManager;
    public function getState():com.smartfoxserver.v2.core.ServerState; 
    public function getStatsManager():com.smartfoxserver.v2.entities.managers.IStatsManager; 
    public function getSystemThreadPool():java.util.concurrent.Executor;
    public function getTaskScheduler():com.smartfoxserver.v2.util.TaskScheduler;
    public function getTraceMonitor():com.smartfoxserver.v2.util.monitor.ITraceMonitor;
    public function getUIDGenerator():com.smartfoxserver.v2.entities.IDGenerator;
    public function getUptime():com.smartfoxserver.v2.util.ServerUptime;
    public function getUserManager():com.smartfoxserver.v2.entities.managers.IUserManager; 
    public function getVersion():String;
    public function getZoneManager():com.smartfoxserver.v2.entities.managers.IZoneManager;
    public static function grid():Bool;
    public function halt():Void;
    public function isGrid():Bool;
    public function isProcessControlAllowed():Bool;
    public function isStarted():Bool;
    public function restart():Void;
    public function setGridManager(manager:Dynamic):Void;
    public function start():Void;
    public function startDebugConsole():Void; 
}