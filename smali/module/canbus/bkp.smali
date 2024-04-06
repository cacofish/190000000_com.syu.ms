.class Lmodule/canbus/bkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bko;


# direct methods
.method constructor <init>(Lmodule/canbus/bko;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lmodule/canbus/bkp;->a:Lmodule/canbus/bko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lmodule/canbus/bkp;->a:Lmodule/canbus/bko;

    invoke-virtual {v0}, Lmodule/canbus/bko;->a_()V

    .line 361
    return-void
.end method
