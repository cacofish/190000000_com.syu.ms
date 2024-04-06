.class Lmodule/canbus/dgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dgk;


# direct methods
.method constructor <init>(Lmodule/canbus/dgk;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lmodule/canbus/dgr;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 719
    const/16 v0, 0x3e8

    sput v0, Lmodule/canbus/dgk;->b:I

    .line 720
    const-string v0, "\u59dd\uff45\u6e6a\u93b7\u75af\u7909Log\u93c1\u7248\u5d41"

    invoke-static {v0}, Lmodule/canbus/dgk;->a(Ljava/lang/String;)V

    .line 721
    return-void
.end method
