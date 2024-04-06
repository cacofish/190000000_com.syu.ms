.class public Lplugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lutil/w;


# static fields
.field static a:Lplugins/a;


# instance fields
.field b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field public e:Z

.field f:Lutil/t;

.field final g:Lbase/event/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lplugins/a;->a:Lplugins/a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x24c

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lplugins/a;->b:Landroid/os/Handler;

    .line 43
    iput-boolean v1, p0, Lplugins/a;->c:Z

    .line 44
    iput-boolean v1, p0, Lplugins/a;->d:Z

    .line 45
    iput-boolean v1, p0, Lplugins/a;->e:Z

    .line 46
    new-instance v0, Lplugins/b;

    invoke-direct {v0, p0}, Lplugins/b;-><init>(Lplugins/a;)V

    iput-object v0, p0, Lplugins/a;->f:Lutil/t;

    .line 69
    new-instance v0, Lplugins/c;

    invoke-direct {v0, p0}, Lplugins/c;-><init>(Lplugins/a;)V

    iput-object v0, p0, Lplugins/a;->g:Lbase/event/o;

    .line 159
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.carlink"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.hicar"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    sget-object v0, La/o;->c:Lutil/ai;

    iget-object v1, p0, Lplugins/a;->f:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 162
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.syu.carlink"

    invoke-virtual {v0, v1, p0}, Lutil/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.syu.hicar"

    invoke-virtual {v0, v1, p0}, Lutil/c;->c(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 194
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 195
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 196
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x7f

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 197
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x55

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 198
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 199
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 200
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x240

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 201
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    iget-object v1, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v3, v1}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 202
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24b

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 203
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23e

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 204
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x23f

    iget-object v2, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 205
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    iget-object v1, p0, Lplugins/a;->g:Lbase/event/o;

    invoke-virtual {v0, v3, v1}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 208
    :cond_1
    return-void
.end method

.method public static a()Lplugins/a;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lplugins/a;->a:Lplugins/a;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lplugins/a;

    invoke-direct {v0}, Lplugins/a;-><init>()V

    sput-object v0, Lplugins/a;->a:Lplugins/a;

    .line 155
    :cond_0
    sget-object v0, Lplugins/a;->a:Lplugins/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 226
    const-string v0, "sys.carlink.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lplugins/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lplugins/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lplugins/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 217
    iput-boolean p1, p0, Lplugins/a;->d:Z

    .line 218
    const-string v0, "Usb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============>>> topChanged isTop : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    if-eqz p1, :cond_0

    .line 220
    const-string v0, "net.easyconn"

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 221
    invoke-static {v0}, Lb/u;->b([I)V

    .line 223
    :cond_0
    return-void

    .line 220
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5a
    .end array-data
.end method

.method public run()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
