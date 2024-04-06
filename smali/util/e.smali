.class public Lutil/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutil/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lutil/e;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v2, p0, Lutil/e;->b:Z

    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object v0, Lutil/f;->a:[I

    iput-object v0, p0, Lutil/e;->c:[I

    .line 38
    sget-object v0, Lutil/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lutil/e;->d:[Ljava/lang/Object;

    .line 44
    :goto_0
    iput v2, p0, Lutil/e;->e:I

    .line 45
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lutil/a;->b(I)I

    move-result v0

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lutil/e;->c:[I

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lutil/e;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 129
    iget v3, p0, Lutil/e;->e:I

    .line 131
    iget-object v4, p0, Lutil/e;->c:[I

    .line 132
    iget-object v5, p0, Lutil/e;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 134
    :goto_0
    if-lt v1, v3, :cond_0

    .line 148
    iput-boolean v2, p0, Lutil/e;->b:Z

    .line 149
    iput v0, p0, Lutil/e;->e:I

    .line 150
    return-void

    .line 135
    :cond_0
    aget-object v6, v5, v1

    .line 137
    sget-object v7, Lutil/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    .line 138
    if-eq v1, v0, :cond_1

    .line 139
    aget v7, v4, v1

    aput v7, v4, v0

    .line 140
    aput-object v6, v5, v0

    .line 141
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lutil/e;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/e;->c:[I

    iget v1, p0, Lutil/e;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([III)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lutil/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lutil/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/e",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v1, p0, Lutil/e;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lutil/e;->c:[I

    .line 54
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lutil/e;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/e;->b:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lutil/e;->c()V

    .line 211
    :cond_0
    iget v0, p0, Lutil/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)I
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/e;->b:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lutil/e;->c()V

    .line 229
    :cond_0
    iget-object v0, p0, Lutil/e;->c:[I

    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutil/e;->c:[I

    iget v1, p0, Lutil/e;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([III)I

    move-result v0

    .line 160
    if-ltz v0, :cond_0

    .line 161
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 165
    :try_start_1
    iget v1, p0, Lutil/e;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lutil/e;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 166
    iget-object v1, p0, Lutil/e;->c:[I

    aput p1, v1, v0

    .line 167
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lutil/e;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lutil/e;->e:I

    iget-object v2, p0, Lutil/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 172
    invoke-direct {p0}, Lutil/e;->c()V

    .line 175
    iget-object v0, p0, Lutil/e;->c:[I

    iget v1, p0, Lutil/e;->e:I

    invoke-static {v0, v1, p1}, Lutil/f;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 178
    :cond_2
    iget v1, p0, Lutil/e;->e:I

    iget-object v2, p0, Lutil/e;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 179
    iget v1, p0, Lutil/e;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lutil/a;->b(I)I

    move-result v1

    .line 181
    new-array v2, v1, [I

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    iget-object v3, p0, Lutil/e;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lutil/e;->c:[I

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v3, p0, Lutil/e;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lutil/e;->d:[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iput-object v2, p0, Lutil/e;->c:[I

    .line 188
    iput-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    .line 191
    :cond_3
    iget v1, p0, Lutil/e;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Lutil/e;->c:[I

    iget-object v2, p0, Lutil/e;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lutil/e;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lutil/e;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lutil/e;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_4
    iget-object v1, p0, Lutil/e;->c:[I

    aput p1, v1, v0

    .line 197
    iget-object v1, p0, Lutil/e;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 198
    iget v0, p0, Lutil/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lutil/e;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lutil/e;->b:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lutil/e;->c()V

    .line 249
    :cond_0
    iget-object v0, p0, Lutil/e;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lutil/e;->a()Lutil/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lutil/e;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 357
    const-string v0, "{}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_0
    monitor-exit p0

    return-object v0

    .line 360
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lutil/e;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lutil/e;->e:I

    if-lt v0, v2, :cond_1

    .line 376
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_1
    if-lez v0, :cond_2

    .line 364
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_2
    invoke-virtual {p0, v0}, Lutil/e;->b(I)I

    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0, v0}, Lutil/e;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 370
    if-eq v2, p0, :cond_3

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
