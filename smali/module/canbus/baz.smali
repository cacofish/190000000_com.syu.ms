.class Lmodule/canbus/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Lmodule/canbus/baz;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1329
    return-void
.end method
