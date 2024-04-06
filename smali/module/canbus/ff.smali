.class Lmodule/canbus/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fd;


# direct methods
.method constructor <init>(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lmodule/canbus/ff;->a:Lmodule/canbus/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 450
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 451
    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    .line 452
    const/16 v1, 0x90

    aput v1, v0, v3

    .line 453
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 454
    const/4 v1, 0x3

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 455
    invoke-static {v0}, Lb/u;->b([I)V

    .line 456
    return-void
.end method
