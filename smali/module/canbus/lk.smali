.class Lmodule/canbus/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lmodule/canbus/lk;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lmodule/canbus/lk;->a:Lmodule/canbus/lf;

    invoke-virtual {v0}, Lmodule/canbus/lf;->h()V

    .line 1836
    return-void
.end method
