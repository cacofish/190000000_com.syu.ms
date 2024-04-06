.class Lmodule/canbus/ahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahi;


# direct methods
.method constructor <init>(Lmodule/canbus/ahi;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmodule/canbus/ahl;->a:Lmodule/canbus/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/ahl;->a:Lmodule/canbus/ahi;

    invoke-virtual {v0}, Lmodule/canbus/ahi;->g()V

    .line 399
    return-void
.end method
