.class Lmodule/canbus/csh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csf;


# direct methods
.method constructor <init>(Lmodule/canbus/csf;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lmodule/canbus/csh;->a:Lmodule/canbus/csf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lmodule/canbus/csh;->a:Lmodule/canbus/csf;

    iget-object v0, v0, Lmodule/canbus/csf;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lmodule/canbus/csh;->a:Lmodule/canbus/csf;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/csf;->h:I

    .line 597
    return-void
.end method
