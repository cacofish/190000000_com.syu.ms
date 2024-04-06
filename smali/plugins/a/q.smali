.class public Lplugins/a/q;
.super Lplugins/a/ap;
.source "SourceFile"

# interfaces
.implements Lplugins/a/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/ap",
        "<",
        "Lplugins/a/r;",
        ">;",
        "Lplugins/a/cq;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field h:I

.field i:Lplugins/a/cp;

.field j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lplugins/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lplugins/a/ap;-><init>(II)V

    .line 13
    const/16 v0, 0xc8

    iput v0, p0, Lplugins/a/q;->a:I

    .line 14
    const/16 v0, 0xc9

    iput v0, p0, Lplugins/a/q;->b:I

    .line 15
    const/16 v0, 0xca

    iput v0, p0, Lplugins/a/q;->c:I

    .line 16
    const/16 v0, 0xcb

    iput v0, p0, Lplugins/a/q;->d:I

    .line 17
    const/16 v0, 0xcc

    iput v0, p0, Lplugins/a/q;->e:I

    .line 18
    const/16 v0, 0xcd

    iput v0, p0, Lplugins/a/q;->f:I

    .line 19
    const/16 v0, 0xce

    iput v0, p0, Lplugins/a/q;->g:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lplugins/a/q;->h:I

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Lplugins/a/r;

    invoke-direct {v0}, Lplugins/a/r;-><init>()V

    iput-object v0, p0, Lplugins/a/q;->K:Lplugins/a/m;

    .line 34
    iget-object v0, p0, Lplugins/a/q;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/r;

    invoke-virtual {v0}, Lplugins/a/r;->e()V

    .line 35
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 3

    .prologue
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iget v1, p0, Lplugins/a/q;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    const v0, 0x3e1484c7

    .line 57
    :cond_0
    :goto_0
    mul-float/2addr v0, p1

    return v0

    .line 54
    :cond_1
    iget v1, p0, Lplugins/a/q;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 55
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0
.end method

.method public a(Lplugins/a/cp;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lplugins/a/q;->i:Lplugins/a/cp;

    .line 48
    return-void
.end method

.method public a([I)V
    .locals 13

    .prologue
    .line 63
    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    const v1, 0x4048f5c3    # 3.14f

    mul-float/2addr v1, v0

    .line 64
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v2, v0

    .line 65
    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-static {v0, v3, v4}, Lutil/bk;->a(III)I

    move-result v3

    .line 66
    const-string v0, "%02X%02X%02X"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    aget v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x4

    aget v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    aget v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const/4 v0, 0x2

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v0, 0x3

    .line 68
    const/4 v0, 0x2

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v6, v0, 0x3

    .line 69
    const/4 v0, 0x2

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v7, v0, 0x3

    .line 70
    const/4 v0, 0x2

    aget v0, p1, v0

    and-int/lit8 v8, v0, 0x3

    .line 75
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lplugins/a/s;

    invoke-direct {v0}, Lplugins/a/s;-><init>()V

    .line 78
    invoke-virtual {v0, v4}, Lplugins/a/s;->a(Ljava/lang/String;)Z

    .line 79
    iget-object v4, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    :cond_0
    invoke-virtual {v0, v1}, Lplugins/a/s;->a(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lplugins/a/q;->a(F)F

    move-result v1

    .line 87
    const/16 v4, 0xc8

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const v11, -0xffffff

    aput v11, v9, v10

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v12, v1, v11

    invoke-virtual {p0, v4, v9, v10, v1}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Lplugins/a/s;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const/16 v1, 0xc9

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v9, 0x0

    const v10, -0xffffff

    aput v10, v4, v9

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v11, v2, v10

    invoke-virtual {p0, v1, v4, v9, v2}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-virtual {v0, v5}, Lplugins/a/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const/16 v1, 0xca

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v10, v5, v9

    invoke-virtual {p0, v1, v2, v4, v5}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v0, v7}, Lplugins/a/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    const/16 v1, 0xcc

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v7, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-virtual {p0, v1, v2, v4, v5}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-virtual {v0, v6}, Lplugins/a/s;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    const/16 v1, 0xcb

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v6, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v1, v2, v4, v5}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-virtual {v0, v8}, Lplugins/a/s;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    const/16 v1, 0xcd

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v8, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v1, v2, v4, v5}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 110
    :cond_6
    const-string v1, "tpms"

    const-string v2, "00 senor : [pressure: %.2f, temp: %.2f, id: %d, idName: %s, mode: %d, motion: %d, state: %d, battery: %d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 111
    iget v6, v0, Lplugins/a/s;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lplugins/a/s;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x3

    iget-object v5, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x4

    iget v5, v0, Lplugins/a/s;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    iget v5, v0, Lplugins/a/s;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x6

    iget v5, v0, Lplugins/a/s;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x7

    iget v0, v0, Lplugins/a/s;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 110
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 10

    .prologue
    const v9, -0xffffff

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    .line 123
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 124
    const-string v0, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-----updateCode :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-lez v4, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplugins/a/ap;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 127
    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v2

    .line 167
    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 129
    :goto_1
    if-lt v3, v4, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 131
    iget v5, v0, Lplugins/a/s;->b:F

    invoke-virtual {p0, v5}, Lplugins/a/q;->a(F)F

    move-result v5

    .line 132
    const/16 v6, 0xc8

    new-array v7, v1, [I

    aput v9, v7, v2

    new-array v8, v1, [F

    aput v5, v8, v2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {p0, v6, v7, v8, v5}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 129
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 136
    :goto_2
    if-lt v3, v4, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 138
    const/16 v5, 0xc9

    new-array v6, v1, [I

    aput v9, v6, v2

    new-array v7, v1, [F

    iget v8, v0, Lplugins/a/s;->c:F

    aput v8, v7, v2

    new-array v8, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {p0, v5, v6, v7, v8}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 136
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_2
    move v3, v2

    .line 142
    :goto_3
    if-lt v3, v4, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 144
    const/16 v5, 0xca

    new-array v6, v1, [I

    iget v7, v0, Lplugins/a/s;->e:I

    aput v7, v6, v2

    new-array v7, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-virtual {p0, v5, v6, v8, v7}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 142
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :pswitch_3
    move v3, v2

    .line 148
    :goto_4
    if-lt v3, v4, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 150
    const/16 v5, 0xcb

    new-array v6, v1, [I

    iget v7, v0, Lplugins/a/s;->f:I

    aput v7, v6, v2

    new-array v7, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-virtual {p0, v5, v6, v8, v7}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 148
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :pswitch_4
    move v3, v2

    .line 154
    :goto_5
    if-lt v3, v4, :cond_6

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 156
    const/16 v5, 0xcc

    new-array v6, v1, [I

    iget v7, v0, Lplugins/a/s;->d:I

    aput v7, v6, v2

    new-array v7, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-virtual {p0, v5, v6, v8, v7}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 154
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :pswitch_5
    move v3, v2

    .line 160
    :goto_6
    if-lt v3, v4, :cond_7

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lplugins/a/q;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplugins/a/s;

    .line 162
    const/16 v5, 0xcd

    new-array v6, v1, [I

    iget v7, v0, Lplugins/a/s;->g:I

    aput v7, v6, v2

    new-array v7, v1, [Ljava/lang/String;

    iget-object v0, v0, Lplugins/a/s;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-virtual {p0, v5, v6, v8, v7}, Lplugins/a/q;->c(I[I[F[Ljava/lang/String;)V

    .line 160
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 127
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lplugins/a/q;->a([B)V

    .line 40
    monitor-exit p0

    .line 43
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
