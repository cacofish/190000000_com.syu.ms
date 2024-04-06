.class Lmodule/canbus/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lmodule/canbus/k;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lmodule/canbus/k;->a:Lmodule/canbus/a;

    const/16 v1, -0x1e

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/a;->a(Lmodule/canbus/a;BLjava/lang/String;)V

    .line 1169
    return-void
.end method
