.class Lmodule/canbus/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vw;


# direct methods
.method constructor <init>(Lmodule/canbus/vw;)V
    .locals 0

    .prologue
    .line 2766
    iput-object p1, p0, Lmodule/canbus/wa;->a:Lmodule/canbus/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2769
    iget-object v0, p0, Lmodule/canbus/wa;->a:Lmodule/canbus/vw;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/vw;->c(Lmodule/canbus/vw;I)V

    .line 2770
    return-void
.end method
