.class public Lmodule/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/g/i;


# instance fields
.field private a:Lutil/aq;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    .line 42
    new-instance v0, Lmodule/g/b;

    invoke-direct {v0, p0}, Lmodule/g/b;-><init>(Lmodule/g/a;)V

    iput-object v0, p0, Lmodule/g/a;->b:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method static synthetic a(Lmodule/g/a;)Lutil/aq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 145
    sget v0, Lmodule/g/g;->f:I

    if-eq v0, p1, :cond_0

    .line 146
    sput p1, Lmodule/g/g;->f:I

    .line 147
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 148
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 150
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 153
    sget v0, Lmodule/g/g;->n:I

    if-eq v0, p1, :cond_0

    .line 154
    sput p1, Lmodule/g/g;->n:I

    .line 155
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 156
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 158
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 161
    sget v0, Lmodule/g/g;->p:I

    if-eq v0, p1, :cond_0

    .line 162
    sput p1, Lmodule/g/g;->p:I

    .line 163
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 164
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 33
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/g/a;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 34
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 58
    :pswitch_0
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 60
    invoke-static {v2}, Lb/u;->b([I)V

    .line 61
    invoke-direct {p0, v1}, Lmodule/g/a;->g(I)V

    :pswitch_1
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 63
    invoke-static {v1}, Lb/u;->b([I)V

    .line 64
    invoke-direct {p0, v0}, Lmodule/g/a;->g(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    sget v2, Lmodule/g/g;->f:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/a;->a(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb3
        0x1
        0x0
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0xb3
        0x1
        0x1
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmodule/g/a;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 39
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/g/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v3, v5}, Lutil/ba;->a(III)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 75
    const/16 v2, 0xb0

    aput v2, v1, v3

    add-int/lit8 v2, v0, 0x8

    aput v2, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    .line 77
    sget v1, Lmodule/g/g;->h:I

    if-eq v1, v0, :cond_0

    .line 78
    sput v0, Lmodule/g/g;->h:I

    .line 79
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    invoke-static {v1, v5, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 80
    iget-object v1, p0, Lmodule/g/a;->a:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->c(II)V

    .line 82
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Lutil/ba;->a(III)I

    move-result v0

    new-array v1, v4, [I

    .line 87
    const/16 v2, 0xb1

    aput v2, v1, v3

    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x8

    aput v3, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 89
    sget v1, Lmodule/g/g;->j:I

    if-eq v1, v0, :cond_0

    .line 90
    sput v0, Lmodule/g/g;->j:I

    .line 91
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 92
    iget-object v1, p0, Lmodule/g/a;->a:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->c(II)V

    .line 94
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 98
    invoke-static {p1, v4, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 100
    sget v1, Lmodule/g/g;->l:I

    if-eq v1, v0, :cond_0

    .line 101
    sput v0, Lmodule/g/g;->l:I

    .line 102
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 103
    iget-object v1, p0, Lmodule/g/a;->a:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->c(II)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    new-array v1, v3, [I

    .line 106
    const/16 v2, 0xb2

    aput v2, v1, v4

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 107
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 111
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 113
    invoke-static {v0}, Lb/u;->b([I)V

    .line 114
    invoke-direct {p0, v1}, Lmodule/g/a;->h(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    .line 117
    invoke-static {v1}, Lb/u;->b([I)V

    .line 118
    invoke-direct {p0, v0}, Lmodule/g/a;->h(I)V

    goto :goto_0

    .line 121
    :pswitch_2
    sget v2, Lmodule/g/g;->n:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/a;->e(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb3
        0x2
        0x0
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0xb3
        0x2
        0x1
    .end array-data
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 128
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 130
    invoke-static {v0}, Lb/u;->b([I)V

    .line 131
    invoke-direct {p0, v1}, Lmodule/g/a;->i(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    .line 134
    invoke-static {v1}, Lb/u;->b([I)V

    .line 135
    invoke-direct {p0, v0}, Lmodule/g/a;->i(I)V

    goto :goto_0

    .line 138
    :pswitch_2
    sget v2, Lmodule/g/g;->p:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/a;->f(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb3
        0x3
        0x0
    .end array-data

    .line 132
    :array_1
    .array-data 4
        0xb3
        0x3
        0x1
    .end array-data
.end method
