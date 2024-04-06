.class public Lutil/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private b:I

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lutil/aq;->a:Landroid/content/SharedPreferences;

    .line 24
    iput p2, p0, Lutil/aq;->b:I

    .line 25
    new-array v0, p2, [I

    iput-object v0, p0, Lutil/aq;->d:[I

    .line 26
    new-array v0, p2, [Ljava/lang/String;

    iput-object v0, p0, Lutil/aq;->e:[Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 34
    .line 36
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/aq;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 40
    :goto_0
    return p2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lutil/aq;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lutil/aq;->d:[I

    monitor-enter v1

    .line 152
    :goto_0
    :try_start_0
    iget v2, p0, Lutil/aq;->c:I

    if-lt v0, v2, :cond_0

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lutil/aq;->c:I

    .line 150
    monitor-exit v1

    .line 162
    return-void

    .line 153
    :cond_0
    iget-object v2, p0, Lutil/aq;->d:[I

    aget v2, v2, v0

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    .line 154
    iget-object v3, p0, Lutil/aq;->d:[I

    aget v3, v3, v2

    and-int/2addr v3, v6

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, p0, Lutil/aq;->d:[I

    aget v4, v3, v2

    const/high16 v5, -0x10000

    and-int/2addr v4, v5

    aput v4, v3, v2

    .line 156
    iget-object v3, p0, Lutil/aq;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v2, v3}, Lutil/aq;->c(ILjava/lang/String;)V

    .line 157
    iget-object v3, p0, Lutil/aq;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)I
    .locals 3

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget v0, p0, Lutil/aq;->b:I

    if-lt p1, v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return p2

    .line 57
    :cond_1
    iget-object v1, p0, Lutil/aq;->d:[I

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xffff

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    iget-object v0, p0, Lutil/aq;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-virtual {p0, p1, p2}, Lutil/aq;->a(II)I

    move-result p2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xffff

    .line 75
    if-ltz p1, :cond_1

    iget v0, p0, Lutil/aq;->b:I

    if-ge p1, v0, :cond_1

    .line 76
    iget-object v1, p0, Lutil/aq;->d:[I

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v0, v0, p1

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lutil/aq;->d:[I

    iget v2, p0, Lutil/aq;->c:I

    aget v3, v0, v2

    and-int/2addr v3, v4

    aput v3, v0, v2

    .line 79
    iget-object v0, p0, Lutil/aq;->d:[I

    iget v2, p0, Lutil/aq;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lutil/aq;->c:I

    aget v3, v0, v2

    shl-int/lit8 v4, p1, 0x10

    or-int/2addr v3, v4

    aput v3, v0, v2

    .line 82
    :cond_0
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v2, v0, p1

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    aput v2, v0, p1

    .line 83
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v2, v0, p1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, p1

    .line 84
    iget-object v0, p0, Lutil/aq;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 76
    monitor-exit v1

    .line 87
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p0}, Lutil/aq;->a()V

    .line 172
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/aq;->b(ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    if-ltz p1, :cond_1

    iget v0, p0, Lutil/aq;->b:I

    if-ge p1, v0, :cond_1

    .line 98
    iget-object v1, p0, Lutil/aq;->d:[I

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v0, v0, p1

    const v2, 0xffff

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lutil/aq;->d:[I

    aget v2, v0, p1

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    aput v2, v0, p1

    .line 101
    iget-object v0, p0, Lutil/aq;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0, p1, v4}, Lutil/aq;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lutil/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/aq;->c(ILjava/lang/String;)V

    .line 112
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0xffff

    .line 116
    iget-object v3, p0, Lutil/aq;->d:[I

    monitor-enter v3

    move v2, v0

    .line 120
    :goto_0
    :try_start_0
    iget v1, p0, Lutil/aq;->c:I

    if-lt v2, v1, :cond_0

    .line 141
    iput v0, p0, Lutil/aq;->c:I

    .line 116
    monitor-exit v3

    .line 143
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lutil/aq;->d:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    and-int v4, v1, v8

    .line 122
    iget-object v1, p0, Lutil/aq;->d:[I

    aget v1, v1, v4

    and-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x1

    .line 123
    if-gez v1, :cond_1

    .line 120
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v5, p0, Lutil/aq;->d:[I

    aget v6, v5, v4

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    aput v6, v5, v4

    .line 126
    iget-object v5, p0, Lutil/aq;->d:[I

    aget v6, v5, v4

    or-int/2addr v6, v1

    aput v6, v5, v4

    .line 129
    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lutil/aq;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p0, v4, v1}, Lutil/aq;->c(ILjava/lang/String;)V

    .line 131
    iget-object v1, p0, Lutil/aq;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v1, v4

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_2
    if-ne v0, v2, :cond_3

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :try_start_1
    iget-object v1, p0, Lutil/aq;->d:[I

    aget v5, v1, v0

    and-int/2addr v5, v8

    aput v5, v1, v0

    .line 137
    iget-object v5, p0, Lutil/aq;->d:[I

    add-int/lit8 v1, v0, 0x1

    aget v6, v5, v0

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    aput v4, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method
