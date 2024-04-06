.class public Lbase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static f:Lbase/f;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lbase/f;->f:Lbase/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lbase/f;->a:Z

    .line 21
    iput-boolean v1, p0, Lbase/f;->b:Z

    .line 23
    iput-object v0, p0, Lbase/f;->d:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 26
    const-wide/32 v4, -0x80000000

    iput-wide v4, p0, Lbase/f;->g:J

    .line 28
    new-instance v0, Lbase/g;

    invoke-direct {v0, p0}, Lbase/g;-><init>(Lbase/f;)V

    iput-object v0, p0, Lbase/f;->h:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lbase/h;

    invoke-direct {v0, p0}, Lbase/h;-><init>(Lbase/f;)V

    iput-object v0, p0, Lbase/f;->i:Ljava/lang/Runnable;

    .line 72
    const/16 v0, 0xcd

    invoke-static {v0, v2}, Le/c;->d(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbase/f;->b:Z

    .line 73
    const/16 v0, 0xca

    const-string v3, ""

    invoke-static {v0, v3}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lutil/bk;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbase/f;->d:Ljava/util/List;

    .line 75
    const/16 v0, 0xcb

    const-string v3, ""

    invoke-static {v0, v3}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-boolean v0, p0, Lbase/f;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbase/f;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbase/f;->a:Z

    .line 77
    invoke-static {v3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "0123"

    iput-object v0, p0, Lbase/f;->c:Ljava/lang/String;

    .line 82
    :goto_2
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v3, p0, Lbase/f;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 83
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lbase/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v3}, Lbase/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbase/f;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()Lbase/f;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lbase/f;->f:Lbase/f;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbase/f;

    invoke-direct {v0}, Lbase/f;-><init>()V

    sput-object v0, Lbase/f;->f:Lbase/f;

    .line 68
    :cond_0
    sget-object v0, Lbase/f;->f:Lbase/f;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x493e0

    const/4 v3, 0x1

    .line 140
    iget-boolean v0, p0, Lbase/f;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbase/f;->b:Z

    if-eqz v0, :cond_0

    .line 141
    const/16 v0, 0x81

    new-array v1, v3, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lbase/f;->b(Z)I

    move-result v3

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 143
    if-nez p1, :cond_2

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 146
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    sub-long/2addr v0, v4

    :goto_0
    iput-wide v0, p0, Lbase/f;->g:J

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbase/f;->g:J

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-boolean v0, p0, Lbase/f;->b:Z

    if-eq v0, p1, :cond_0

    .line 166
    iput-boolean p1, p0, Lbase/f;->b:Z

    .line 167
    const/16 v3, 0xcd

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Le/c;->b(II)I

    .line 169
    const/16 v0, 0x81

    new-array v1, v1, [I

    iget-boolean v3, p0, Lbase/f;->a:Z

    invoke-virtual {p0, v3}, Lbase/f;->b(Z)I

    move-result v3

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 171
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0
.end method

.method b(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 191
    sget v2, Lmodule/i/e;->i:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lbase/f;->b:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    .line 192
    :goto_0
    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lbase/f;->a:Z

    .line 193
    return v2

    :cond_0
    move v2, v1

    .line 191
    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lez v2, :cond_1

    .line 100
    new-array v1, v2, [Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v1

    .line 104
    :goto_1
    const/16 v1, 0x80

    invoke-static {v1, v0}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 105
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbase/f;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 128
    const/16 v0, 0x80

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/16 v0, 0xca

    iget-object v1, p0, Lbase/f;->d:Ljava/util/List;

    invoke-static {v1}, Lutil/bk;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lbase/f;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    const/16 v0, 0xca

    iget-object v1, p0, Lbase/f;->d:Ljava/util/List;

    invoke-static {v1}, Lutil/bk;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lbase/f;->b()V

    .line 123
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lbase/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbase/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Lbase/f;->c:Ljava/lang/String;

    .line 134
    const/16 v0, 0xcb

    iget-object v1, p0, Lbase/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbase/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 135
    const/16 v0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbase/f;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-boolean v0, p0, Lbase/f;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbase/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v3, p0, Lbase/f;->a:Z

    .line 161
    :cond_0
    const/16 v0, 0x81

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-boolean v2, p0, Lbase/f;->a:Z

    invoke-virtual {p0, v2}, Lbase/f;->b(Z)I

    move-result v2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 162
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lbase/f;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lbase/f;->b:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbase/f;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lbase/f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbase/f;->d:Ljava/util/List;

    sget-object v1, Lmodule/bt/x;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iput-boolean v4, p0, Lbase/f;->a:Z

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbase/f;->g:J

    .line 181
    sget-object v0, Lmodule/bt/x;->r:Ljava/lang/String;

    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 183
    const/16 v0, 0x81

    new-array v1, v5, [I

    iget-boolean v2, p0, Lbase/f;->a:Z

    invoke-virtual {p0, v2}, Lbase/f;->b(Z)I

    move-result v2

    aput v2, v1, v4

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmodule/bt/x;->r:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/f;->e:Ljava/lang/String;

    .line 186
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->b()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v4}, Lbase/f;->a(I)V

    goto :goto_0
.end method
