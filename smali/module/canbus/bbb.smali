.class Lmodule/canbus/bbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bba;


# direct methods
.method constructor <init>(Lmodule/canbus/bba;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmodule/canbus/bbb;->a:Lmodule/canbus/bba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 128
    invoke-static {}, Lmodule/canbus/a/y;->B()V

    .line 129
    return-void
.end method
