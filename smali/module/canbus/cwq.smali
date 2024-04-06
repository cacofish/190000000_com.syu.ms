.class Lmodule/canbus/cwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lmodule/canbus/cwq;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lmodule/canbus/cwq;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;BLjava/lang/String;)V

    .line 638
    return-void
.end method
