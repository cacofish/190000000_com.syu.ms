.class Lmodule/canbus/bby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 890
    iget-object v0, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    iget v1, v0, Lmodule/canbus/bbu;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bbu;->H:I

    .line 891
    iget-object v0, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->H:I

    if-lez v0, :cond_0

    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 892
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 893
    invoke-static {v0}, Lb/u;->b([I)V

    .line 894
    iget-object v0, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    invoke-static {v0}, Lmodule/canbus/bbu;->b(Lmodule/canbus/bbu;)V

    .line 901
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    iget-object v0, v0, Lmodule/canbus/bbu;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 899
    iget-object v0, p0, Lmodule/canbus/bby;->a:Lmodule/canbus/bbu;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bbu;->H:I

    goto :goto_0

    .line 892
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data
.end method
