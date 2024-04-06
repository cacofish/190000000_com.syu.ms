.class Lapp/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    const-string v0, "property/player_app.txt"

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lapp/p;->a(Ljava/lang/String;III)V

    .line 195
    return-void
.end method
