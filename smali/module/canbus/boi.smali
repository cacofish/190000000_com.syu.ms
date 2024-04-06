.class Lmodule/canbus/boi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boe;


# direct methods
.method constructor <init>(Lmodule/canbus/boe;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lmodule/canbus/boi;->a:Lmodule/canbus/boe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x7d

    .line 793
    iget-object v0, p0, Lmodule/canbus/boi;->a:Lmodule/canbus/boe;

    iget-boolean v0, v0, Lmodule/canbus/boe;->o:Z

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lmodule/canbus/boi;->a:Lmodule/canbus/boe;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lmodule/canbus/boe;->a(Lmodule/canbus/boe;II)V

    .line 795
    iget-object v0, p0, Lmodule/canbus/boi;->a:Lmodule/canbus/boe;

    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, Lmodule/canbus/boe;->a(Lmodule/canbus/boe;II)V

    .line 796
    iget-object v0, p0, Lmodule/canbus/boi;->a:Lmodule/canbus/boe;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Lmodule/canbus/boe;->a(Lmodule/canbus/boe;II)V

    .line 798
    :cond_0
    return-void
.end method
