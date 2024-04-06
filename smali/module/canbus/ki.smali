.class Lmodule/canbus/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1434
    iget-object v0, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->r:I

    sget v1, Lmodule/sound/co;->aS:I

    if-eq v0, v1, :cond_0

    .line 1435
    iget-object v0, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/jr;->r:I

    .line 1436
    iget-object v0, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->r:I

    if-ne v0, v2, :cond_1

    new-array v0, v6, [I

    .line 1437
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa1

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    iget v1, v1, Lmodule/canbus/jr;->s:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x40

    or-int/lit16 v1, v1, 0x80

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    new-array v0, v6, [I

    .line 1439
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa1

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/ki;->a:Lmodule/canbus/jr;

    iget v1, v1, Lmodule/canbus/jr;->s:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x40

    and-int/lit8 v1, v1, 0x7f

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method
