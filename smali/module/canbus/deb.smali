.class Lmodule/canbus/deb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 3045
    iput-object p1, p0, Lmodule/canbus/deb;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3048
    iget-object v0, p0, Lmodule/canbus/deb;->a:Lmodule/canbus/ddn;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/ddn;->a(Lmodule/canbus/ddn;Ljava/lang/String;)V

    .line 3049
    return-void
.end method
