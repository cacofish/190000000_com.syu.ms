.class Lmodule/canbus/ceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ceb;


# direct methods
.method constructor <init>(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lmodule/canbus/ceg;->a:Lmodule/canbus/ceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lmodule/canbus/ceg;->a:Lmodule/canbus/ceb;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;BLjava/lang/String;)V

    .line 797
    return-void
.end method
