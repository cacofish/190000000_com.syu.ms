.class Lmodule/canbus/avc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ava;


# direct methods
.method constructor <init>(Lmodule/canbus/ava;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lmodule/canbus/avc;->a:Lmodule/canbus/ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lmodule/canbus/avc;->a:Lmodule/canbus/ava;

    iget-object v0, v0, Lmodule/canbus/ava;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 602
    iget-object v0, p0, Lmodule/canbus/avc;->a:Lmodule/canbus/ava;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ava;->e:I

    .line 603
    return-void
.end method
