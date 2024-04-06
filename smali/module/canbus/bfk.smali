.class Lmodule/canbus/bfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfi;


# direct methods
.method constructor <init>(Lmodule/canbus/bfi;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lmodule/canbus/bfk;->a:Lmodule/canbus/bfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lmodule/canbus/bfk;->a:Lmodule/canbus/bfi;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bfi;->a(Lmodule/canbus/bfi;I)V

    .line 908
    return-void
.end method
