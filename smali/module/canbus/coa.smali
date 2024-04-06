.class Lmodule/canbus/coa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lmodule/canbus/coa;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lmodule/canbus/coa;->a:Lmodule/canbus/cnp;

    invoke-static {v0}, Lmodule/canbus/cnp;->b(Lmodule/canbus/cnp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 732
    return-void
.end method
