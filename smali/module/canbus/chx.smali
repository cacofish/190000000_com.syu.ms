.class Lmodule/canbus/chx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lmodule/canbus/chx;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lmodule/canbus/chx;->a:Lmodule/canbus/chr;

    const/16 v1, 0xd3

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/chr;->a(Lmodule/canbus/chr;ILjava/lang/String;)V

    .line 1019
    return-void
.end method
