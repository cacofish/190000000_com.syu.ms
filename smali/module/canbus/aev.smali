.class Lmodule/canbus/aev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aeu;


# direct methods
.method constructor <init>(Lmodule/canbus/aeu;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lmodule/canbus/aev;->a:Lmodule/canbus/aeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmodule/canbus/aev;->a:Lmodule/canbus/aeu;

    invoke-virtual {v0}, Lmodule/canbus/aeu;->a_()V

    .line 116
    return-void
.end method
