.class Lmodule/canbus/btl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btj;


# direct methods
.method constructor <init>(Lmodule/canbus/btj;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lmodule/canbus/btl;->a:Lmodule/canbus/btj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lmodule/canbus/btl;->a:Lmodule/canbus/btj;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/btj;->a(Lmodule/canbus/btj;Ljava/lang/String;)V

    .line 258
    return-void
.end method
