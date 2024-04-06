.class Lmodule/canbus/ddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2933
    iput-object p1, p0, Lmodule/canbus/ddv;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2936
    iget-object v0, p0, Lmodule/canbus/ddv;->a:Lmodule/canbus/ddn;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ddn;->e(Lmodule/canbus/ddn;I)V

    .line 2937
    return-void
.end method
