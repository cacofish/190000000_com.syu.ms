.class public Lmodule/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/c/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 56
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 58
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 59
    :sswitch_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 60
    :sswitch_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x5c -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
