.class Lmodule/canbus/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/os;


# direct methods
.method constructor <init>(Lmodule/canbus/os;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lmodule/canbus/ot;->a:Lmodule/canbus/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmodule/canbus/ot;->a:Lmodule/canbus/os;

    invoke-virtual {v0}, Lmodule/canbus/os;->a_()V

    .line 110
    return-void
.end method
