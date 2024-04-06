.class Lplugins/q;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplugins/ZLink;


# direct methods
.method constructor <init>(Lplugins/ZLink;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lplugins/q;->a:Lplugins/ZLink;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    packed-switch p1, :pswitch_data_0

    move v1, v2

    .line 114
    :goto_0
    if-lez v0, :cond_0

    .line 115
    iget-object v2, p0, Lplugins/q;->a:Lplugins/ZLink;

    invoke-virtual {v2, v0}, Lplugins/ZLink;->a(I)V

    .line 117
    :cond_0
    return v1

    .line 95
    :pswitch_0
    iget-object v3, p0, Lplugins/q;->a:Lplugins/ZLink;

    iget-boolean v3, v3, Lplugins/ZLink;->h:Z

    if-eqz v3, :cond_1

    .line 96
    const/4 v0, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v3, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v2, p0, Lplugins/q;->a:Lplugins/ZLink;

    iget-boolean v2, v2, Lplugins/ZLink;->h:Z

    if-eqz v2, :cond_2

    .line 103
    const/4 v0, 0x6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v2, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v2, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
