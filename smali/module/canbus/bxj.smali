.class Lmodule/canbus/bxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxh;


# direct methods
.method constructor <init>(Lmodule/canbus/bxh;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lmodule/canbus/bxj;->a:Lmodule/canbus/bxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 677
    iget-object v0, p0, Lmodule/canbus/bxj;->a:Lmodule/canbus/bxh;

    iget v1, v0, Lmodule/canbus/bxh;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bxh;->k:I

    .line 678
    iget-object v0, p0, Lmodule/canbus/bxj;->a:Lmodule/canbus/bxh;

    iget v0, v0, Lmodule/canbus/bxh;->k:I

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 679
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

    .line 680
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 681
    invoke-static {v0}, Lb/u;->b([I)V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bxj;->a:Lmodule/canbus/bxh;

    iget-object v0, v0, Lmodule/canbus/bxh;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 686
    iget-object v0, p0, Lmodule/canbus/bxj;->a:Lmodule/canbus/bxh;

    iput v4, v0, Lmodule/canbus/bxh;->k:I

    goto :goto_0

    .line 680
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x4
        0x0
    .end array-data
.end method
