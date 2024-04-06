.class Lmodule/canbus/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uo;


# direct methods
.method constructor <init>(Lmodule/canbus/uo;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lmodule/canbus/uq;->a:Lmodule/canbus/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, -0x7c

    const/4 v2, 0x1

    .line 652
    sget v0, Lmodule/sound/co;->e:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 653
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    aput v2, v0, v5

    sget v1, Lmodule/sound/co;->e:I

    mul-int/lit8 v1, v1, 0x27

    div-int/lit8 v1, v1, 0x24

    or-int/lit16 v1, v1, 0x80

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 655
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    aput v2, v0, v5

    sget v1, Lmodule/sound/co;->e:I

    mul-int/lit8 v1, v1, 0x27

    div-int/lit8 v1, v1, 0x24

    and-int/lit8 v1, v1, 0x7f

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method
