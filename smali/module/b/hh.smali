.class Lmodule/b/hh;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lmodule/b/hh;->a:Lmodule/b/hb;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 135
    const-string v0, "com.syu.camera360"

    const-string v1, "com.syu.exdvr.act.ActExDvr"

    invoke-static {v0, v1}, Lutil/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
