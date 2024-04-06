.class Lmodule/canbus/btt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bts;


# direct methods
.method constructor <init>(Lmodule/canbus/bts;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmodule/canbus/btt;->a:Lmodule/canbus/bts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 221
    invoke-static {}, Lmodule/canbus/a/y;->F()V

    .line 222
    return-void
.end method
