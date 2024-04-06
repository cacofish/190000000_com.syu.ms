.class Lmodule/canbus/bmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmc;


# direct methods
.method constructor <init>(Lmodule/canbus/bmc;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lmodule/canbus/bmd;->a:Lmodule/canbus/bmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 458
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 455
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bmd;->a:Lmodule/canbus/bmc;

    iget v2, v2, Lmodule/canbus/bmc;->a:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 456
    invoke-static {v0}, Lb/u;->b([I)V

    .line 457
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 455
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method
