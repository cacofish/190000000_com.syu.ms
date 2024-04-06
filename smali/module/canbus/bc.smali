.class Lmodule/canbus/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bb;


# direct methods
.method constructor <init>(Lmodule/canbus/bb;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lmodule/canbus/bc;->a:Lmodule/canbus/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lmodule/canbus/bc;->a:Lmodule/canbus/bb;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bb;->a(Lmodule/canbus/bb;I)V

    .line 252
    return-void
.end method
