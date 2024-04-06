.class Lmodule/canbus/det;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/deq;


# direct methods
.method constructor <init>(Lmodule/canbus/deq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmodule/canbus/det;->a:Lmodule/canbus/deq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    iget-object v0, p0, Lmodule/canbus/det;->a:Lmodule/canbus/deq;

    iget v1, v0, Lmodule/canbus/deq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/deq;->d:I

    .line 168
    iget-object v0, p0, Lmodule/canbus/det;->a:Lmodule/canbus/deq;

    iget v0, v0, Lmodule/canbus/deq;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 169
    invoke-static {v0}, Lb/u;->b([I)V

    .line 170
    iget-object v0, p0, Lmodule/canbus/det;->a:Lmodule/canbus/deq;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/deq;->d:I

    .line 173
    :cond_1
    return-void

    .line 168
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x26
        0x0
    .end array-data
.end method
