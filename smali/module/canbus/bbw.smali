.class Lmodule/canbus/bbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbu;


# direct methods
.method constructor <init>(Lmodule/canbus/bbu;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lmodule/canbus/bbw;->a:Lmodule/canbus/bbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lmodule/canbus/bbw;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->x:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bbw;->a:Lmodule/canbus/bbu;

    iget v1, v0, Lmodule/canbus/bbu;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bbu;->x:I

    .line 831
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bbw;->a:Lmodule/canbus/bbu;

    iget v0, v0, Lmodule/canbus/bbu;->x:I

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lmodule/canbus/bbw;->a:Lmodule/canbus/bbu;

    invoke-static {v0}, Lmodule/canbus/bbu;->a(Lmodule/canbus/bbu;)V

    .line 833
    :cond_1
    return-void
.end method
