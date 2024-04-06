.class Lmodule/b/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/di;


# direct methods
.method constructor <init>(Lmodule/b/di;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmodule/b/dj;->a:Lmodule/b/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x24

    .line 94
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 97
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 104
    sget-object v1, Lmodule/sound/ch;->m:[I

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {}, Lmodule/sound/ch;->e()V

    .line 116
    :goto_1
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    .line 107
    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 113
    sget-object v1, Lmodule/sound/ch;->m:[I

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {}, Lmodule/sound/ch;->e()V

    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 97
    :array_0
    .array-data 4
        0x2
        0x5
        0x9
        0xd
        0x18
        0x24
        0x30
        0x3c
        0x49
        0x58
        0x60
        0x66
        0x6c
        0x72
        0x78
        0x7e
        0x84
        0x8a
        0x92
        0x98
        0x9e
        0xa4
        0xa9
        0xae
        0xb4
        0xba
        0xbd
        0xc0
        0xc3
        0xc6
        0xc8
        0xca
        0xcb
        0xcc
        0xcd
        0xcf
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x9
        0xf
        0x16
        0x1e
        0x25
        0x2d
        0x37
        0x41
        0x4e
        0x58
        0x60
        0x66
        0x6c
        0x72
        0x78
        0x7e
        0x84
        0x8a
        0x92
        0x98
        0x9e
        0xa4
        0xa9
        0xae
        0xb4
        0xba
        0xbd
        0xc0
        0xc3
        0xc6
        0xc8
        0xca
        0xcb
        0xcc
        0xcd
        0xcf
    .end array-data
.end method
