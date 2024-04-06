.class Lmodule/canbus/bso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsk;


# direct methods
.method constructor <init>(Lmodule/canbus/bsk;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lmodule/canbus/bso;->a:Lmodule/canbus/bsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1279
    iget-object v0, p0, Lmodule/canbus/bso;->a:Lmodule/canbus/bsk;

    const/16 v1, 0x72

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bsk;->a(Lmodule/canbus/bsk;BLjava/lang/String;)V

    .line 1280
    return-void
.end method
