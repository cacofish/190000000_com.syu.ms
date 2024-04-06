.class Lmodule/canbus/bia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhz;


# direct methods
.method constructor <init>(Lmodule/canbus/bhz;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lmodule/canbus/bia;->a:Lmodule/canbus/bhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lmodule/canbus/bia;->a:Lmodule/canbus/bhz;

    invoke-static {v0}, Lmodule/canbus/bhz;->a(Lmodule/canbus/bhz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 267
    iget-object v0, p0, Lmodule/canbus/bia;->a:Lmodule/canbus/bhz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bhz;->h:B

    .line 268
    return-void
.end method
