.class Lmodule/canbus/bmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmo;


# direct methods
.method constructor <init>(Lmodule/canbus/bmo;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lmodule/canbus/bmp;->a:Lmodule/canbus/bmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 729
    invoke-static {}, Lmodule/canbus/a/y;->L()V

    .line 730
    return-void
.end method
