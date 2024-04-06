.class Lmodule/canbus/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/rd;


# direct methods
.method constructor <init>(Lmodule/canbus/rd;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lmodule/canbus/rh;->a:Lmodule/canbus/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lmodule/canbus/rh;->a:Lmodule/canbus/rd;

    invoke-virtual {v0}, Lmodule/canbus/rd;->a_()V

    .line 486
    return-void
.end method
