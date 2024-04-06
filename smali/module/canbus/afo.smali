.class Lmodule/canbus/afo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afl;


# direct methods
.method constructor <init>(Lmodule/canbus/afl;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lmodule/canbus/afo;->a:Lmodule/canbus/afl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lmodule/canbus/afo;->a:Lmodule/canbus/afl;

    invoke-static {v0}, Lmodule/canbus/afl;->d(Lmodule/canbus/afl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 882
    iget-object v0, p0, Lmodule/canbus/afo;->a:Lmodule/canbus/afl;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/afl;->f:B

    .line 883
    return-void
.end method
