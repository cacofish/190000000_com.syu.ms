.class Lmodule/canbus/bml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmj;


# direct methods
.method constructor <init>(Lmodule/canbus/bmj;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lmodule/canbus/bml;->a:Lmodule/canbus/bmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v0, 0x1f

    const/4 v4, 0x1

    .line 511
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 510
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, 0x86

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    sget v3, Lmodule/sound/co;->e:I

    if-le v3, v0, :cond_0

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    return-void

    :cond_0
    sget v0, Lmodule/sound/co;->e:I

    goto :goto_0
.end method
