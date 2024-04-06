.class Lmodule/canbus/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 2118
    iput-object p1, p0, Lmodule/canbus/hh;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Lmodule/canbus/hh;->a:Lmodule/canbus/he;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/he;->e(Lmodule/canbus/he;I)V

    .line 2123
    return-void
.end method
