.class public Lplugins/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lplugins/a/s;->a:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method a(F)Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lplugins/a/s;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->b:F

    .line 185
    :cond_0
    return v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lplugins/a/s;->d:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->d:I

    .line 203
    :cond_0
    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lplugins/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lplugins/a/s;->a:Ljava/lang/String;

    .line 197
    :cond_0
    return v0

    .line 195
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(F)Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lplugins/a/s;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->c:F

    .line 191
    :cond_0
    return v0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lplugins/a/s;->e:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->e:I

    .line 209
    :cond_0
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lplugins/a/s;->f:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->f:I

    .line 215
    :cond_0
    return v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)Z
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lplugins/a/s;->g:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    iput p1, p0, Lplugins/a/s;->g:I

    .line 221
    :cond_0
    return v0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
