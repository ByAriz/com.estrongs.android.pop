.class public Lcom/baidu/sapi2/shell/response/VoiceCheckResponse;
.super Lcom/baidu/sapi2/shell/response/SapiResponse;


# instance fields
.field public authSid:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public needVerify:Z

.field public signUp:Z

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    return-void
.end method
