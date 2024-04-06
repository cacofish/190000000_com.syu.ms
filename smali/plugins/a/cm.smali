.class Lplugins/a/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/cl;


# direct methods
.method constructor <init>(Lplugins/a/cl;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x14

    const/4 v5, 0x4

    .line 146
    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, v8, :cond_0

    .line 181
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->a:Lplugins/a/cp;

    invoke-virtual {v0}, Lplugins/a/cp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 167
    :goto_1
    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    .line 171
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 172
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    .line 173
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 174
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    .line 175
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 176
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    .line 177
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 178
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    .line 179
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 180
    iget-object v0, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 169
    iget-object v2, p0, Lplugins/a/cm;->a:Lplugins/a/cl;

    new-array v3, v5, [I

    const/16 v4, 0x90

    aput v4, v3, v1

    aput v9, v3, v8

    const/16 v4, 0x7c

    aput v4, v3, v9

    const/4 v4, 0x3

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Lplugins/a/cl;->c([I)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    nop

    :array_0
    .array-data 4
        0x81
        0x1
        0x1
    .end array-data

    .line 172
    :array_1
    .array-data 4
        0x90
        0x2
        0x7c
        0xf
    .end array-data

    .line 174
    :array_2
    .array-data 4
        0x90
        0x2
        0x7c
        0x20
    .end array-data

    .line 176
    :array_3
    .array-data 4
        0x90
        0x2
        0x7c
        0x8d
    .end array-data

    .line 178
    :array_4
    .array-data 4
        0x90
        0x2
        0x7c
        0x8e
    .end array-data

    .line 180
    :array_5
    .array-data 4
        0x90
        0x2
        0x7c
        0x8f
    .end array-data
.end method
