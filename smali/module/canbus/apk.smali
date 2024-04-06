.class Lmodule/canbus/apk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lmodule/canbus/apk;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Lmodule/canbus/apk;->a:Lmodule/canbus/apa;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/apa;->a(Lmodule/canbus/apa;Ljava/lang/String;)V

    .line 1157
    return-void
.end method
