.class Lmodule/b/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/cn;


# direct methods
.method constructor <init>(Lmodule/b/cn;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lmodule/b/co;->a:Lmodule/b/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 173
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    :pswitch_0
    return-void

    .line 179
    :pswitch_1
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v1, v0, v3

    .line 180
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v1, v0, v4

    .line 181
    sget-object v0, Lmodule/sound/co;->az:[I

    aput v1, v0, v5

    .line 182
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 183
    sget-object v0, Lmodule/sound/co;->az:[I

    const/4 v1, 0x7

    aput v5, v0, v1

    .line 186
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 192
    sget-object v1, Lmodule/sound/ch;->m:[I

    invoke-static {v0, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 186
    :array_0
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
