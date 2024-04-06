.class Lmodule/canbus/ckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckk;


# direct methods
.method constructor <init>(Lmodule/canbus/ckk;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lmodule/canbus/ckl;->a:Lmodule/canbus/ckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 591
    sget v0, Lmodule/sound/co;->e:I

    invoke-static {v0}, Lmodule/canbus/a/ak;->a(I)V

    .line 592
    return-void
.end method
