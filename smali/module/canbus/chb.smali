.class Lmodule/canbus/chb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgu;


# direct methods
.method constructor <init>(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lmodule/canbus/chb;->a:Lmodule/canbus/cgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lmodule/canbus/chb;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;BLjava/lang/String;)V

    .line 453
    return-void
.end method
