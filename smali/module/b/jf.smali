.class Lmodule/b/jf;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/je;


# direct methods
.method constructor <init>(Lmodule/b/je;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lmodule/b/jf;->a:Lmodule/b/je;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 36
    :sswitch_0
    const/16 v2, 0x84

    new-array v3, v0, [I

    aput p1, v3, v1

    invoke-static {v2, v3}, Lmodule/i/h;->a(I[I)V

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x42 -> :sswitch_0
        0x201 -> :sswitch_0
        0x213 -> :sswitch_0
        0x242 -> :sswitch_0
        0x243 -> :sswitch_0
        0x244 -> :sswitch_0
        0x245 -> :sswitch_0
        0x246 -> :sswitch_0
        0x247 -> :sswitch_0
        0x248 -> :sswitch_0
        0x249 -> :sswitch_0
        0x24a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
