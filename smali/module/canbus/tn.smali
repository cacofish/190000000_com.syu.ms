.class Lmodule/canbus/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/tl;


# direct methods
.method constructor <init>(Lmodule/canbus/tl;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lmodule/canbus/tn;->a:Lmodule/canbus/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lmodule/canbus/tn;->a:Lmodule/canbus/tl;

    const/4 v1, 0x3

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/tl;->a(Lmodule/canbus/tl;BLjava/lang/String;)V

    .line 530
    return-void
.end method
