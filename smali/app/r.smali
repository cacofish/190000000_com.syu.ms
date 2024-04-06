.class Lapp/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    const-string v0, "property/audio_foucs_app.txt"

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-static {v0, v1, v2, v3}, Lapp/p;->a(Ljava/lang/String;III)V

    .line 223
    return-void
.end method
