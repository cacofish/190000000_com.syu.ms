.class Lmodule/canbus/bnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bni;


# direct methods
.method constructor <init>(Lmodule/canbus/bni;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lmodule/canbus/bnl;->a:Lmodule/canbus/bni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lmodule/canbus/bnl;->a:Lmodule/canbus/bni;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/bni;->a(Lmodule/canbus/bni;BLjava/lang/String;)V

    .line 488
    return-void
.end method
