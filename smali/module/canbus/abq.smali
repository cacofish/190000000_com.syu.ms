.class Lmodule/canbus/abq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abo;


# direct methods
.method constructor <init>(Lmodule/canbus/abo;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lmodule/canbus/abq;->a:Lmodule/canbus/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lmodule/canbus/abq;->a:Lmodule/canbus/abo;

    const/16 v1, -0x1e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/abo;->a(Lmodule/canbus/abo;BLjava/lang/String;)V

    .line 254
    return-void
.end method
