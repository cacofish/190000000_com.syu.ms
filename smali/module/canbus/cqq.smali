.class Lmodule/canbus/cqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqp;


# direct methods
.method constructor <init>(Lmodule/canbus/cqp;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lmodule/canbus/cqq;->a:Lmodule/canbus/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 502
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 503
    const/4 v1, 0x0

    const/16 v2, -0x1d

    aput v2, v0, v1

    .line 504
    const/4 v1, 0x1

    const/16 v2, 0x72

    aput v2, v0, v1

    .line 505
    aput v3, v0, v3

    .line 507
    sget v1, Lmodule/bt/x;->Q:I

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    .line 508
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0x4

    aput v3, v0, v2

    .line 509
    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    .line 510
    invoke-static {v0}, Lb/u;->b([I)V

    .line 511
    return-void
.end method
