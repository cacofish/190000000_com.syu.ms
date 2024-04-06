.class Lmodule/canbus/bjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjr;


# direct methods
.method constructor <init>(Lmodule/canbus/bjr;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lmodule/canbus/bjv;->a:Lmodule/canbus/bjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lmodule/canbus/bjv;->a:Lmodule/canbus/bjr;

    invoke-static {v0}, Lmodule/canbus/bjr;->a(Lmodule/canbus/bjr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 945
    iget-object v0, p0, Lmodule/canbus/bjv;->a:Lmodule/canbus/bjr;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bjr;->h:B

    .line 946
    return-void
.end method
