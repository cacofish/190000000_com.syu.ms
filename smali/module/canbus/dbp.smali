.class Lmodule/canbus/dbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbl;


# direct methods
.method constructor <init>(Lmodule/canbus/dbl;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lmodule/canbus/dbp;->a:Lmodule/canbus/dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 619
    invoke-static {}, Lmodule/canbus/dbl;->f()V

    .line 620
    return-void
.end method
