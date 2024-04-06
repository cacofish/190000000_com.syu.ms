.class Lmodule/canbus/afk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afj;


# direct methods
.method constructor <init>(Lmodule/canbus/afj;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lmodule/canbus/afk;->a:Lmodule/canbus/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmodule/canbus/afk;->a:Lmodule/canbus/afj;

    invoke-virtual {v0}, Lmodule/canbus/afj;->a_()V

    .line 130
    return-void
.end method
