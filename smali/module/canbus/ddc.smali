.class Lmodule/canbus/ddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcz;


# direct methods
.method constructor <init>(Lmodule/canbus/dcz;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lmodule/canbus/ddc;->a:Lmodule/canbus/dcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lmodule/canbus/ddc;->a:Lmodule/canbus/dcz;

    const/4 v1, 0x3

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dcz;->a(Lmodule/canbus/dcz;BLjava/lang/String;)V

    .line 617
    return-void
.end method
