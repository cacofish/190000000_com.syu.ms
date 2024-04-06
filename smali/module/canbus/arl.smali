.class Lmodule/canbus/arl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lmodule/canbus/arl;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2079
    iget-object v0, p0, Lmodule/canbus/arl;->a:Lmodule/canbus/ari;

    const/16 v1, -0x6d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;BLjava/lang/String;)V

    .line 2080
    return-void
.end method
