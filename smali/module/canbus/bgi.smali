.class Lmodule/canbus/bgi;
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
    .line 2863
    iput-object p1, p0, Lmodule/canbus/bgi;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2866
    sget-wide v0, Lmodule/i/e;->bZ:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2867
    const/16 v1, 0x100

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 2868
    return-void
.end method
