.class Lmodule/canbus/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lmodule/canbus/gl;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lmodule/canbus/gl;->a:Lmodule/canbus/gc;

    const/16 v1, -0x1d

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/gc;->a(Lmodule/canbus/gc;BLjava/lang/String;)V

    .line 508
    return-void
.end method
