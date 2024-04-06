.class Lmodule/canbus/ayq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aym;


# direct methods
.method constructor <init>(Lmodule/canbus/aym;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lmodule/canbus/ayq;->a:Lmodule/canbus/aym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lmodule/canbus/ayq;->a:Lmodule/canbus/aym;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aym;->a(Lmodule/canbus/aym;I)V

    .line 524
    return-void
.end method
