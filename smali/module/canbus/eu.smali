.class Lmodule/canbus/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/et;


# direct methods
.method constructor <init>(Lmodule/canbus/et;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lmodule/canbus/eu;->a:Lmodule/canbus/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmodule/canbus/eu;->a:Lmodule/canbus/et;

    invoke-virtual {v0}, Lmodule/canbus/et;->a_()V

    .line 168
    return-void
.end method
