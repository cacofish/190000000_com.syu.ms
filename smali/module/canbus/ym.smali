.class Lmodule/canbus/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yl;


# direct methods
.method constructor <init>(Lmodule/canbus/yl;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lmodule/canbus/ym;->a:Lmodule/canbus/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lmodule/canbus/ym;->a:Lmodule/canbus/yl;

    invoke-static {v0}, Lmodule/canbus/yl;->a(Lmodule/canbus/yl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/ym;->a:Lmodule/canbus/yl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/yl;->h:B

    .line 473
    return-void
.end method
