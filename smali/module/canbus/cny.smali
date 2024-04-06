.class Lmodule/canbus/cny;
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
    .line 646
    iput-object p1, p0, Lmodule/canbus/cny;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lmodule/canbus/cny;->a:Lmodule/canbus/cnp;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;I)V

    .line 650
    return-void
.end method
