.class Lapp/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    const-string v0, "audio/audio_fix.txt"

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/p;->a(Ljava/lang/String;II)V

    .line 161
    return-void
.end method
