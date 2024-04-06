.class Lmodule/canbus/bgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2926
    iput-object p1, p0, Lmodule/canbus/bgo;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 2929
    .line 2930
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v4, :cond_1

    .line 2931
    const/16 v0, 0x40

    .line 2935
    :goto_0
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 2936
    :cond_0
    or-int/lit16 v0, v0, 0x80

    .line 2938
    :goto_1
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2940
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x72

    aput v3, v2, v5

    aput v4, v2, v4

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v0, 0x4

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2941
    return-void

    :cond_1
    move v0, v1

    .line 2933
    goto :goto_0

    .line 2938
    :cond_2
    and-int/lit8 v0, v0, 0x70

    goto :goto_1
.end method
