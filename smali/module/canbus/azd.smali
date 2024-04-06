.class Lmodule/canbus/azd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aza;


# direct methods
.method constructor <init>(Lmodule/canbus/aza;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lmodule/canbus/azd;->a:Lmodule/canbus/aza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lmodule/canbus/azd;->a:Lmodule/canbus/aza;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aza;->a(Lmodule/canbus/aza;I)V

    .line 318
    return-void
.end method
