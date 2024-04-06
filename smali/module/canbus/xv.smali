.class Lmodule/canbus/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xu;


# direct methods
.method constructor <init>(Lmodule/canbus/xu;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmodule/canbus/xv;->a:Lmodule/canbus/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmodule/canbus/xv;->a:Lmodule/canbus/xu;

    invoke-virtual {v0}, Lmodule/canbus/xu;->a_()V

    .line 81
    return-void
.end method
