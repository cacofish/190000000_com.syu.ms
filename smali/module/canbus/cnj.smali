.class Lmodule/canbus/cnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lmodule/canbus/cnj;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 972
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 971
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lmodule/canbus/cng;->f()[I

    move-result-object v2

    sget v3, Lmodule/sound/co;->e:I

    const/16 v4, 0x24

    invoke-static {v3, v5, v4}, Lutil/ba;->a(III)I

    move-result v3

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method
