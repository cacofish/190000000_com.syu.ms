.class Lmodule/canbus/ctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lmodule/canbus/ctd;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 228
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 227
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method
