.class public Lmodule/p/r;
.super Lmodule/p/af;
.source "SourceFile"


# instance fields
.field final a:Z

.field b:Lmodule/p/ai;

.field c:Z

.field d:Lutil/ay;

.field e:Lutil/log/c;

.field f:I

.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmodule/p/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 32
    const/16 v1, 0x9

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/af;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/p/r;->a:Z

    .line 22
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v6}, Lmodule/p/ai;-><init>(II)V

    iput-object v0, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/r;->c:Z

    .line 24
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lmodule/p/r;->d:Lutil/ay;

    .line 26
    new-instance v0, Lutil/log/c;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Lutil/log/c;-><init>(II)V

    iput-object v0, p0, Lmodule/p/r;->e:Lutil/log/c;

    .line 27
    iput v6, p0, Lmodule/p/r;->f:I

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmodule/p/r;->g:Landroid/util/SparseArray;

    .line 33
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    .line 47
    const-string v0, "Chip6911C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> setup()  chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/r;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/p/r;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lmodule/p/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lmodule/p/r;->e()V

    .line 50
    iget-boolean v0, p0, Lmodule/p/r;->ay:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v4, 0x1

    const/16 v7, 0xff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 113
    iget-boolean v0, p0, Lmodule/p/r;->ay:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 151
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-virtual {p0, v7, v8}, Lmodule/p/r;->d(II)I

    .line 116
    const/16 v0, 0xee

    invoke-virtual {p0, v0, v4}, Lmodule/p/r;->d(II)I

    .line 118
    const/16 v0, 0xd2

    invoke-virtual {p0, v7, v0}, Lmodule/p/r;->d(II)I

    .line 119
    const/16 v0, 0x83

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lmodule/p/r;->d(II)I

    .line 121
    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lmodule/p/r;->a(I)I

    move-result v0

    .line 122
    const/16 v1, 0x97

    invoke-virtual {p0, v1}, Lmodule/p/r;->a(I)I

    move-result v1

    .line 123
    invoke-static {v0, v1}, Lutil/bk;->b(II)I

    move-result v5

    .line 125
    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lmodule/p/r;->a(I)I

    move-result v0

    .line 126
    const/16 v1, 0x8c

    invoke-virtual {p0, v1}, Lmodule/p/r;->a(I)I

    move-result v1

    .line 127
    invoke-static {v0, v1}, Lutil/bk;->b(II)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    .line 131
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v2, v2}, Lmodule/p/ai;-><init>(II)V

    .line 132
    if-lez v6, :cond_4

    if-lez v5, :cond_4

    .line 133
    iget-object v0, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iput v6, v0, Lmodule/p/ai;->a:I

    .line 134
    iget-object v0, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iput v5, v0, Lmodule/p/ai;->b:I

    .line 135
    const/16 v1, 0xe

    .line 136
    new-instance v0, Lmodule/p/ai;

    invoke-direct {v0, v6, v5}, Lmodule/p/ai;-><init>(II)V

    .line 139
    :goto_1
    invoke-virtual {p0, v7, v8}, Lmodule/p/r;->d(II)I

    .line 140
    const/16 v5, 0xee

    invoke-virtual {p0, v5, v3}, Lmodule/p/r;->d(II)I

    .line 142
    iget v5, p0, Lmodule/p/r;->f:I

    if-eq v5, v1, :cond_3

    .line 143
    iget v5, v0, Lmodule/p/ai;->a:I

    if-lez v5, :cond_1

    iget v0, v0, Lmodule/p/ai;->b:I

    if-gtz v0, :cond_2

    .line 144
    :cond_1
    iput v3, p0, Lmodule/p/r;->aI:I

    .line 145
    iput v2, p0, Lmodule/p/r;->ar:I

    .line 147
    :cond_2
    iput v1, p0, Lmodule/p/r;->f:I

    .line 150
    :cond_3
    const-string v0, "Chip6911C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ============>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 151
    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method c()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 66
    iget-boolean v3, p0, Lmodule/p/r;->ay:Z

    if-nez v3, :cond_0

    .line 82
    :goto_0
    return v1

    .line 68
    :cond_0
    iget-object v3, p0, Lmodule/p/r;->e:Lutil/log/c;

    iget v4, p0, Lmodule/p/r;->f:I

    invoke-virtual {v3, v4}, Lutil/log/c;->a(I)I

    move-result v3

    .line 69
    if-eq v3, v0, :cond_5

    iget v4, p0, Lmodule/p/r;->ar:I

    if-eq v4, v3, :cond_5

    .line 70
    invoke-virtual {p0, v3}, Lmodule/p/r;->b(I)Z

    .line 71
    iput-boolean v2, p0, Lmodule/p/r;->c:Z

    .line 72
    iget-object v3, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iget v3, v3, Lmodule/p/ai;->a:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iget v3, v3, Lmodule/p/ai;->b:I

    if-gtz v3, :cond_4

    :cond_1
    :goto_1
    iput v0, p0, Lmodule/p/r;->ar:I

    .line 78
    :cond_2
    :goto_2
    iget-object v0, p0, Lmodule/p/r;->d:Lutil/ay;

    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lmodule/p/r;->d:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 80
    const-string v0, "Chip6911C"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============================>> 00 SET "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  sNtscPal : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/r;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/r;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    iget-object v0, p0, Lmodule/p/r;->e:Lutil/log/c;

    invoke-virtual {v0}, Lutil/log/c;->c()I

    move-result v0

    if-gez v0, :cond_6

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0xe

    goto :goto_1

    .line 73
    :cond_5
    iget-boolean v0, p0, Lmodule/p/r;->c:Z

    if-eqz v0, :cond_2

    .line 74
    iput-boolean v1, p0, Lmodule/p/r;->c:Z

    .line 75
    const-string v0, "Chip6911C"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============================>> 00 SET "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chipid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/p/r;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/16 v0, 0xad

    iget-object v3, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iget v3, v3, Lmodule/p/ai;->a:I

    iget-object v4, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    iget v4, v4, Lmodule/p/ai;->b:I

    invoke-virtual {p0, v3, v4}, Lmodule/p/r;->f(II)[I

    move-result-object v3

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 82
    goto :goto_3
.end method

.method public closeVideo()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 103
    iget-object v0, p0, Lmodule/p/r;->e:Lutil/log/c;

    invoke-virtual {v0}, Lutil/log/c;->a()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/p/r;->c:Z

    .line 105
    iput v1, p0, Lmodule/p/r;->ar:I

    .line 106
    const/16 v0, 0xad

    invoke-virtual {p0, v1, v1}, Lmodule/p/r;->f(II)[I

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 107
    invoke-super {p0}, Lmodule/p/af;->closeVideo()V

    .line 108
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lmodule/p/r;->ar:I

    invoke-virtual {p0, v0}, Lmodule/p/r;->b(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/p/r;->a(Z)V

    .line 88
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lmodule/p/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0}, Lmodule/p/af;->e()V

    .line 58
    const-string v0, "Chip6911C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET  Waiting onUEvent START 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/r;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget v0, p0, Lmodule/p/r;->ao:I

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 61
    const-string v0, "Chip6911C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============================>> RESET Waiting onUEvent END 1 chipid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/p/r;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v0}, Lmodule/p/r;->g(II)V

    .line 157
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmodule/p/r;->g(II)V

    .line 158
    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lmodule/p/r;->g(II)V

    .line 159
    const/16 v0, 0xd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lmodule/p/r;->g(II)V

    .line 160
    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lmodule/p/r;->g(II)V

    .line 161
    return-void
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmodule/p/r;->ap:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmodule/p/r;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Lmodule/p/af;->openVideo(I)V

    .line 94
    invoke-virtual {p0}, Lmodule/p/r;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    const-string v1, "sys.c6911c.w"

    const/16 v2, 0x500

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lmodule/p/ai;->a:I

    .line 96
    iget-object v0, p0, Lmodule/p/r;->b:Lmodule/p/ai;

    const-string v1, "sys.c6911c.h"

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lmodule/p/ai;->b:I

    .line 98
    :cond_2
    iget v0, p0, Lmodule/p/r;->ap:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmodule/p/r;->ap:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
