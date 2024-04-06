.class Lmodule/canbus/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vo;


# direct methods
.method constructor <init>(Lmodule/canbus/vo;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lmodule/canbus/vt;->a:Lmodule/canbus/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 471
    invoke-static {}, Lmodule/canbus/a/ai;->b()V

    .line 472
    return-void
.end method
