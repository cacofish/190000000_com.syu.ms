.class Lmodule/canbus/cqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqi;


# direct methods
.method constructor <init>(Lmodule/canbus/cqi;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lmodule/canbus/cqj;->a:Lmodule/canbus/cqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 790
    iget-object v0, p0, Lmodule/canbus/cqj;->a:Lmodule/canbus/cqi;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cqi;->a(Lmodule/canbus/cqi;BLjava/lang/String;)V

    .line 791
    return-void
.end method
