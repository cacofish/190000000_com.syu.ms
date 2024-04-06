.class Lmodule/canbus/aej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aei;


# direct methods
.method constructor <init>(Lmodule/canbus/aei;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lmodule/canbus/aej;->a:Lmodule/canbus/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmodule/canbus/aej;->a:Lmodule/canbus/aei;

    invoke-virtual {v0}, Lmodule/canbus/aei;->a_()V

    .line 137
    return-void
.end method
