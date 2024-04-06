.class Lmodule/canbus/arb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqy;


# direct methods
.method constructor <init>(Lmodule/canbus/aqy;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lmodule/canbus/arb;->a:Lmodule/canbus/aqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Lmodule/canbus/arb;->a:Lmodule/canbus/aqy;

    iput v1, v0, Lmodule/canbus/aqy;->m:I

    .line 1228
    iget-object v0, p0, Lmodule/canbus/arb;->a:Lmodule/canbus/aqy;

    iput v1, v0, Lmodule/canbus/aqy;->n:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1229
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1230
    return-void

    .line 1228
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x3
    .end array-data
.end method
