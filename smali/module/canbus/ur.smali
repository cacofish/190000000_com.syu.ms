.class Lmodule/canbus/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uo;


# direct methods
.method constructor <init>(Lmodule/canbus/uo;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lmodule/canbus/ur;->a:Lmodule/canbus/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lmodule/canbus/ur;->a:Lmodule/canbus/uo;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/uo;->a(Lmodule/canbus/uo;I)V

    .line 663
    return-void
.end method
