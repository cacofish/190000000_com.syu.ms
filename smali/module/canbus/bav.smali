.class Lmodule/canbus/bav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lmodule/canbus/bav;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lmodule/canbus/bav;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1202
    iget-object v0, p0, Lmodule/canbus/bav;->a:Lmodule/canbus/bar;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bar;->o:B

    .line 1203
    return-void
.end method
