.class Lmodule/canbus/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lmodule/canbus/ge;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    const/16 v0, 0x3fd

    sget v1, Lmodule/i/e;->aa:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    return-void
.end method
