.class Lmodule/canbus/cwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lmodule/canbus/cwc;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 666
    sget-wide v0, Lmodule/i/e;->bZ:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 667
    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    return-void
.end method
