.class Lmodule/canbus/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/in;


# direct methods
.method constructor <init>(Lmodule/canbus/in;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lmodule/canbus/iq;->a:Lmodule/canbus/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 475
    const/16 v0, 0x3fd

    sget v1, Lmodule/i/e;->aa:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    return-void
.end method
