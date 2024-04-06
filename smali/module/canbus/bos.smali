.class Lmodule/canbus/bos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1585
    iput-object p1, p0, Lmodule/canbus/bos;->a:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lmodule/canbus/bos;->a:Lmodule/canbus/bom;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;I)V

    .line 1590
    return-void
.end method
