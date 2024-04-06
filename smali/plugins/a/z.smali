.class Lplugins/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lplugins/a/z;->a:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xc

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v4, v0, Lplugins/a/w;->g:I

    .line 118
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 119
    :goto_1
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v1, :cond_c

    move v3, v1

    .line 122
    :goto_2
    if-nez v0, :cond_d

    .line 123
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v0, Lplugins/a/w;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lplugins/a/w;->r:I

    .line 124
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->r:I

    if-lt v0, v6, :cond_1b

    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v0, v0, Lplugins/a/w;->t:Z

    if-nez v0, :cond_1b

    .line 125
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput-boolean v1, v0, Lplugins/a/w;->t:Z

    move v0, v1

    .line 128
    :goto_3
    iget-object v5, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v5, Lplugins/a/w;->r:I

    if-lt v5, v6, :cond_2

    .line 129
    iget-object v5, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput v7, v5, Lplugins/a/w;->r:I

    .line 140
    :cond_2
    :goto_4
    if-nez v3, :cond_e

    .line 141
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v3, Lplugins/a/w;->s:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lplugins/a/w;->s:I

    .line 142
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-lt v3, v6, :cond_3

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v3, v3, Lplugins/a/w;->u:Z

    if-nez v3, :cond_3

    .line 143
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput-boolean v1, v0, Lplugins/a/w;->u:Z

    move v0, v1

    .line 146
    :cond_3
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-lt v3, v6, :cond_4

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput v7, v3, Lplugins/a/w;->s:I

    .line 158
    :cond_4
    :goto_5
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->r:I

    if-lt v3, v8, :cond_10

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-lt v3, v8, :cond_10

    move v3, v1

    .line 160
    :goto_6
    iget-object v5, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v5, v5, Lplugins/a/w;->v:Z

    if-eq v3, v5, :cond_18

    .line 161
    if-nez v3, :cond_6

    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v0, v0, Lplugins/a/w;->v:Z

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->s:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->r:I

    if-lez v0, :cond_11

    :cond_5
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->r:I

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_11

    move v0, v1

    :goto_7
    move v3, v0

    .line 167
    :cond_6
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput-boolean v3, v0, Lplugins/a/w;->v:Z

    move v0, v3

    move v3, v1

    .line 171
    :goto_8
    if-eqz v3, :cond_a

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-wide v8, v3, Lplugins/a/w;->y:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    move v3, v1

    .line 174
    :goto_9
    if-eqz v0, :cond_13

    .line 175
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    move v2, v1

    .line 181
    :cond_7
    :goto_a
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v3, v3, Lplugins/a/w;->t:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    or-int/lit8 v3, v4, 0x1

    .line 182
    :goto_b
    iget-object v4, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v4, v4, Lplugins/a/w;->u:Z

    if-eqz v4, :cond_15

    if-nez v0, :cond_15

    or-int/lit8 v0, v3, 0x2

    .line 183
    :goto_c
    if-eqz v2, :cond_16

    or-int/lit8 v0, v0, 0x4

    .line 184
    :goto_d
    iget-object v2, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v2, v2, Lplugins/a/w;->g:I

    if-eq v2, v0, :cond_8

    .line 185
    iget-object v2, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput v0, v2, Lplugins/a/w;->g:I

    .line 189
    :cond_8
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v2, 0x1000

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v3, v3, Lplugins/a/w;->t:Z

    invoke-virtual {v0, v2, v3}, Lmodule/i/ak;->a(IZ)V

    .line 190
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v2, 0x2000

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v3, v3, Lplugins/a/w;->u:Z

    invoke-virtual {v0, v2, v3}, Lmodule/i/ak;->a(IZ)V

    .line 192
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v0, v0, Lplugins/a/w;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v0, v0, Lplugins/a/w;->u:Z

    if-eqz v0, :cond_a

    .line 193
    :cond_9
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, v1, :cond_17

    .line 194
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 195
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    new-instance v1, Lplugins/a/aa;

    invoke-direct {v1, p0}, Lplugins/a/aa;-><init>(Lplugins/a/z;)V

    .line 200
    const-wide/16 v2, 0x258

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_a
    :goto_e
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    invoke-virtual {v0}, Lplugins/a/w;->b()V

    .line 215
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 118
    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_252_Normal_Io_Get(I)I

    move-result v0

    goto/16 :goto_1

    .line 119
    :cond_c
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_252_Normal_Io_Get(I)I

    move-result v3

    goto/16 :goto_2

    .line 131
    :cond_d
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->r:I

    if-lez v0, :cond_1a

    .line 132
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v0, Lplugins/a/w;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lplugins/a/w;->r:I

    .line 133
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v0, v0, Lplugins/a/w;->r:I

    if-gtz v0, :cond_19

    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v0, v0, Lplugins/a/w;->t:Z

    if-eqz v0, :cond_19

    .line 134
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput-boolean v2, v0, Lplugins/a/w;->t:Z

    move v0, v1

    .line 137
    :goto_f
    iget-object v5, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v5, Lplugins/a/w;->r:I

    if-gez v5, :cond_2

    iget-object v5, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput v2, v5, Lplugins/a/w;->r:I

    goto/16 :goto_4

    .line 147
    :cond_e
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-lez v3, :cond_4

    .line 148
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v5, v3, Lplugins/a/w;->s:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lplugins/a/w;->s:I

    .line 149
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-gtz v3, :cond_f

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-boolean v3, v3, Lplugins/a/w;->u:Z

    if-eqz v3, :cond_f

    .line 150
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput-boolean v2, v0, Lplugins/a/w;->u:Z

    move v0, v1

    .line 153
    :cond_f
    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget v3, v3, Lplugins/a/w;->s:I

    if-gez v3, :cond_4

    iget-object v3, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iput v2, v3, Lplugins/a/w;->s:I

    goto/16 :goto_5

    :cond_10
    move v3, v2

    .line 158
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 164
    goto/16 :goto_7

    :cond_12
    move v3, v2

    .line 173
    goto/16 :goto_9

    :cond_13
    move v2, v0

    .line 177
    goto/16 :goto_a

    .line 181
    :cond_14
    and-int/lit8 v3, v4, -0x2

    goto/16 :goto_b

    .line 182
    :cond_15
    and-int/lit8 v0, v3, -0x3

    goto/16 :goto_c

    .line 183
    :cond_16
    and-int/lit8 v0, v0, -0x5

    goto/16 :goto_d

    .line 201
    :cond_17
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lplugins/a/z;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    new-instance v1, Lplugins/a/ab;

    invoke-direct {v1, p0}, Lplugins/a/ab;-><init>(Lplugins/a/z;)V

    .line 208
    const-wide/16 v2, 0x258

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e

    :cond_18
    move v10, v3

    move v3, v0

    move v0, v10

    goto/16 :goto_8

    :cond_19
    move v0, v2

    goto :goto_f

    :cond_1a
    move v0, v2

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_3
.end method
