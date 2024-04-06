.class Lmodule/canbus/biw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lmodule/canbus/biw;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 672
    invoke-static {}, Lmodule/canbus/a/ai;->f()V

    .line 673
    return-void
.end method
