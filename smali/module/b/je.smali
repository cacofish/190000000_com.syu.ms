.class public Lmodule/b/je;
.super Lmodule/b/a;
.source "SourceFile"


# instance fields
.field final a:Lbase/event/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    .line 13
    new-instance v0, Lmodule/b/jf;

    invoke-direct {v0, p0}, Lmodule/b/jf;-><init>(Lmodule/b/je;)V

    iput-object v0, p0, Lmodule/b/je;->a:Lbase/event/o;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "YOUH"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 50
    const/16 v0, 0x119

    sput v0, Le/a;->e:I

    .line 51
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/b/je;->a:Lbase/event/o;

    invoke-virtual {v0, p1, v1}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 85
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 56
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 57
    const/16 v0, 0x201

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 58
    const/16 v0, 0x213

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 60
    const/16 v0, 0x242

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 61
    const/16 v0, 0x243

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 62
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 63
    const/16 v0, 0x245

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 64
    const/16 v0, 0x246

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 65
    const/16 v0, 0x247

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 66
    const/16 v0, 0x248

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 67
    const/16 v0, 0x249

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 68
    const/16 v0, 0x24a

    invoke-virtual {p0, v0}, Lmodule/b/je;->b(I)V

    .line 73
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x13

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 74
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x15

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 75
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x17

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 76
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x19

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 77
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 78
    new-instance v0, Lplugins/a/cw;

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lplugins/a/cw;-><init>(II)V

    .line 81
    return-void
.end method
