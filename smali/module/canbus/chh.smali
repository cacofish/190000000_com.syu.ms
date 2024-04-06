.class Lmodule/canbus/chh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lmodule/canbus/chh;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 199
    iget-object v0, p0, Lmodule/canbus/chh;->a:Lmodule/canbus/chg;

    iget v0, v0, Lmodule/canbus/chg;->i:I

    sget v1, Lmodule/sound/co;->aS:I

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lmodule/canbus/chh;->a:Lmodule/canbus/chg;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/chg;->i:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 201
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x69

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/sound/co;->aS:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 204
    :cond_0
    return-void
.end method
