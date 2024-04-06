.class public Lmodule/b/ko;
.super Lmodule/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lmodule/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "JLY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 32
    const/16 v0, 0x102

    sput v0, Le/a;->e:I

    .line 33
    return-void
.end method

.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmodule/b/a;->a(Lmodule/video/d;)V

    .line 49
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 52
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lmodule/b/a;->e()V

    .line 44
    return-void
.end method

.method public onHandleDvrKey(II)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x1

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 57
    :pswitch_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 58
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 59
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 60
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    .line 61
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    .line 62
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v1, v1, [I

    fill-array-data v1, :array_5

    .line 63
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v1, v1, [I

    fill-array-data v1, :array_6

    .line 64
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_7
    new-array v1, v1, [I

    fill-array-data v1, :array_7

    .line 65
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_8
    new-array v1, v1, [I

    fill-array-data v1, :array_8

    .line 66
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_9
    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 67
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_a
    new-array v1, v1, [I

    fill-array-data v1, :array_a

    .line 68
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_b
    new-array v1, v1, [I

    fill-array-data v1, :array_b

    .line 69
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_c
    new-array v1, v1, [I

    fill-array-data v1, :array_c

    .line 70
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_d
    new-array v1, v1, [I

    fill-array-data v1, :array_d

    .line 71
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_e
    new-array v1, v1, [I

    fill-array-data v1, :array_e

    .line 72
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_f
    new-array v1, v1, [I

    fill-array-data v1, :array_f

    .line 73
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_10
    new-array v1, v1, [I

    fill-array-data v1, :array_10

    .line 74
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_11
    new-array v1, v1, [I

    fill-array-data v1, :array_11

    .line 75
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x9
        0x0
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x9
        0x1
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x1
        0x9
        0x2
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x1
        0x9
        0x3
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x1
        0x9
        0x4
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x1
        0x9
        0x5
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x1
        0x9
        0x6
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x1
        0x9
        0x7
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x1
        0x9
        0x8
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0x1
        0x9
        0x9
    .end array-data

    .line 67
    :array_a
    .array-data 4
        0x1
        0x9
        0xa
    .end array-data

    .line 68
    :array_b
    .array-data 4
        0x1
        0x9
        0xb
    .end array-data

    .line 69
    :array_c
    .array-data 4
        0x1
        0x9
        0xc
    .end array-data

    .line 70
    :array_d
    .array-data 4
        0x1
        0x9
        0xd
    .end array-data

    .line 71
    :array_e
    .array-data 4
        0x1
        0x9
        0xe
    .end array-data

    .line 72
    :array_f
    .array-data 4
        0x1
        0x9
        0xf
    .end array-data

    .line 73
    :array_10
    .array-data 4
        0x1
        0x9
        0x10
    .end array-data

    .line 74
    :array_11
    .array-data 4
        0x1
        0x9
        0x11
    .end array-data
.end method
