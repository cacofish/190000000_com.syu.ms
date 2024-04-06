.class Lmodule/canbus/bya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lmodule/canbus/bya;->a:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lmodule/canbus/bya;->a:Lmodule/canbus/bxx;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bxx;->a(Lmodule/canbus/bxx;Ljava/lang/String;)V

    .line 416
    return-void
.end method
