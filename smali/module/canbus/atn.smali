.class Lmodule/canbus/atn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atm;


# direct methods
.method constructor <init>(Lmodule/canbus/atm;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lmodule/canbus/atn;->a:Lmodule/canbus/atm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 809
    invoke-static {}, Lmodule/canbus/a/y;->w()V

    .line 810
    return-void
.end method
