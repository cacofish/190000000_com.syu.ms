.class Lmodule/canbus/ayz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ays;


# direct methods
.method constructor <init>(Lmodule/canbus/ays;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lmodule/canbus/ayz;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 660
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lmodule/canbus/ayz;->a:Lmodule/canbus/ays;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/ays;->a(Lmodule/canbus/ays;I)V

    .line 663
    :cond_0
    return-void
.end method
