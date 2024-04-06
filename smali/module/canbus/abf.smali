.class Lmodule/canbus/abf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/abd;


# direct methods
.method constructor <init>(Lmodule/canbus/abd;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lmodule/canbus/abf;->a:Lmodule/canbus/abd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lmodule/canbus/abf;->a:Lmodule/canbus/abd;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/abd;->a(Lmodule/canbus/abd;I)V

    .line 637
    return-void
.end method
