.class Lmodule/canbus/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lmodule/canbus/gw;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lmodule/canbus/gw;->a:Lmodule/canbus/gq;

    const/16 v1, 0xd3

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gq;->a(Lmodule/canbus/gq;ILjava/lang/String;)V

    .line 734
    return-void
.end method
