.class Lmodule/canbus/awe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avx;


# direct methods
.method constructor <init>(Lmodule/canbus/avx;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lmodule/canbus/awe;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 721
    invoke-static {v0}, Lb/u;->b([I)V

    .line 722
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1013d

    if-ne v0, v1, :cond_0

    .line 723
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 724
    sget v0, Lmodule/canbus/avx;->V:I

    if-nez v0, :cond_0

    .line 725
    sget v0, Lmodule/i/e;->D:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 726
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lutil/x;->a()V

    :cond_0
    return-void

    .line 733
    :array_0
    .array-data 4
        0xe3
        0x2
        0xa
        0x1
        0x32
    .end array-data
.end method
