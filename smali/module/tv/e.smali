.class public Lmodule/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/tv/l;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lmodule/tv/f;

    invoke-direct {v0, p0}, Lmodule/tv/f;-><init>(Lmodule/tv/e;)V

    iput-object v0, p0, Lmodule/tv/e;->a:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lmodule/tv/g;

    invoke-direct {v0, p0}, Lmodule/tv/g;-><init>(Lmodule/tv/e;)V

    iput-object v0, p0, Lmodule/tv/e;->b:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lmodule/tv/h;

    invoke-direct {v0, p0}, Lmodule/tv/h;-><init>(Lmodule/tv/e;)V

    iput-object v0, p0, Lmodule/tv/e;->c:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 164
    aput v1, v0, v1

    .line 165
    const/4 v1, 0x1

    const/16 v2, 0xcc

    aput v2, v0, v1

    .line 166
    const/16 v1, 0xa5

    aput v1, v0, v3

    .line 167
    aput p1, v0, v4

    .line 168
    const/16 v1, 0x2a

    aput v1, v0, v5

    .line 169
    const/4 v1, 0x5

    aget v2, v0, v3

    aget v3, v0, v4

    add-int/2addr v2, v3

    aget v3, v0, v5

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 170
    invoke-static {v0}, Lb/u;->d([I)V

    .line 173
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 25
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 26
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 27
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 81
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 83
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 84
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 86
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 87
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 89
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 90
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 92
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0xa0
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x1
        0x2
        0xa1
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x1
        0x2
        0xa2
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x1
        0x2
        0xa3
    .end array-data
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 32
    sget-object v0, Lb/c;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 33
    sget-object v0, Lb/c;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/tv/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 113
    :pswitch_0
    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 115
    :pswitch_2
    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 116
    :pswitch_3
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 117
    :pswitch_4
    const/16 v0, 0x9f

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 118
    :pswitch_5
    const/16 v0, 0x85

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 119
    :pswitch_6
    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 120
    :pswitch_7
    const/16 v0, 0x9b

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 121
    :pswitch_8
    const/16 v0, 0x9e

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 122
    :pswitch_9
    const/16 v0, 0x89

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 123
    :pswitch_a
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 124
    :pswitch_b
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 125
    :pswitch_c
    const/16 v0, 0x91

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 126
    :pswitch_d
    const/16 v0, 0x92

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 127
    :pswitch_e
    const/16 v0, 0x93

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 128
    :pswitch_f
    const/16 v0, 0x94

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 129
    :pswitch_10
    const/16 v0, 0x95

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 130
    :pswitch_11
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 131
    :pswitch_12
    const/16 v0, 0x97

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 132
    :pswitch_13
    const/16 v0, 0x98

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 133
    :pswitch_14
    const/16 v0, 0x99

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    goto :goto_0

    .line 112
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    .line 64
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    .line 69
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 143
    add-int/lit16 v0, p1, 0x90

    invoke-direct {p0, v0}, Lmodule/tv/e;->e(I)V

    .line 144
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
