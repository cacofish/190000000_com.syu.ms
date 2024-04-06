.class Lmodule/canbus/ccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lmodule/canbus/ccd;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1222
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1221
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x86

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/cbz;->g()[I

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
