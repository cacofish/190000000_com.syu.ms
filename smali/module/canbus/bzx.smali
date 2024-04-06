.class Lmodule/canbus/bzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzw;


# direct methods
.method constructor <init>(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lmodule/canbus/bzx;->a:Lmodule/canbus/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lmodule/canbus/bzx;->a:Lmodule/canbus/bzw;

    iget-object v0, v0, Lmodule/canbus/bzw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 793
    iget-object v0, p0, Lmodule/canbus/bzx;->a:Lmodule/canbus/bzw;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bzw;->i:I

    .line 794
    return-void
.end method
