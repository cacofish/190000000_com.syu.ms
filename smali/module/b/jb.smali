.class public Lmodule/b/jb;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "YIN"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 14
    const/16 v0, 0x116

    sput v0, Le/a;->e:I

    .line 15
    return-void
.end method

.method public onCfg()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lmodule/b/a;->onCfg()V

    .line 20
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lmodule/b/jc;

    invoke-direct {v2, p0}, Lmodule/b/jc;-><init>(Lmodule/b/jb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 35
    return-void
.end method
