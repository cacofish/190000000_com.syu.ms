.class Lmodule/canbus/beo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bel;


# direct methods
.method constructor <init>(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lmodule/canbus/beo;->a:Lmodule/canbus/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 456
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 457
    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    .line 458
    const/16 v1, 0x90

    aput v1, v0, v3

    .line 459
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 460
    const/4 v1, 0x3

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    .line 462
    return-void
.end method
