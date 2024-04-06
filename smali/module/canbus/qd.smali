.class Lmodule/canbus/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lmodule/canbus/qd;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lmodule/canbus/qd;->a:Lmodule/canbus/qb;

    invoke-virtual {v0}, Lmodule/canbus/qb;->g()V

    .line 799
    return-void
.end method
