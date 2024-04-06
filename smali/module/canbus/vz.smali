.class Lmodule/canbus/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2751
    iput-object p1, p0, Lmodule/canbus/vz;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2754
    iget-object v0, p0, Lmodule/canbus/vz;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2755
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2756
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, -0x70

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/vw;->b([B)V

    .line 2759
    :cond_0
    iget-object v0, p0, Lmodule/canbus/vz;->a:Lmodule/canbus/vw;

    iget v0, v0, Lmodule/canbus/vw;->P:I

    if-lez v0, :cond_1

    .line 2760
    iget-object v0, p0, Lmodule/canbus/vz;->a:Lmodule/canbus/vw;

    iget v1, v0, Lmodule/canbus/vw;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/vw;->P:I

    .line 2761
    :cond_1
    return-void

    .line 2754
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x1
        0x21
    .end array-data
.end method
