.class Lmodule/b/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/ks;


# direct methods
.method constructor <init>(Lmodule/b/ks;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lmodule/b/ku;->a:Lmodule/b/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 57
    const-string v0, "com.roadrover.voiceassistant"

    const-string v1, "com.roadrover.voiceassistant.activity.HelloActivity"

    invoke-static {v0, v1}, Lutil/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x1

    return v0
.end method
