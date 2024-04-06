.class Lmodule/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/i/a;


# direct methods
.method constructor <init>(Lmodule/i/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lmodule/i/b;->a:Lmodule/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    sget v0, Lmodule/i/e;->bl:I

    if-eq v0, v2, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 104
    invoke-static {v0}, Lb/u;->b([I)V

    .line 105
    sget-boolean v0, Lmodule/sound/co;->x:Z

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    .line 106
    aput v2, v1, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v0, Lmodule/sound/co;->v:I

    if-nez v0, :cond_1

    const/16 v0, 0xf5

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 109
    :cond_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void

    .line 106
    :cond_1
    const/16 v0, 0xf6

    goto :goto_0

    .line 103
    :array_0
    .array-data 4
        0x1
        0xaa
        0x55
    .end array-data
.end method
