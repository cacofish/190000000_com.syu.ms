.class Lmodule/canbus/bwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwd;


# direct methods
.method constructor <init>(Lmodule/canbus/bwd;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lmodule/canbus/bwf;->a:Lmodule/canbus/bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lmodule/canbus/bwf;->a:Lmodule/canbus/bwd;

    iget v0, v0, Lmodule/canbus/bwd;->h:I

    sget v1, Lmodule/sound/co;->aS:I

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lmodule/canbus/bwf;->a:Lmodule/canbus/bwd;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/bwd;->h:I

    .line 368
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 369
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xca

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/sound/co;->aS:I

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 371
    :cond_0
    return-void
.end method
