.class Lmodule/canbus/afn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afl;


# direct methods
.method constructor <init>(Lmodule/canbus/afl;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lmodule/canbus/afn;->a:Lmodule/canbus/afl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 873
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 872
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, 0x84

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lmodule/canbus/afl;->c()[I

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
