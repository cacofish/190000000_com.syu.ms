.class Lmodule/canbus/aug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aub;


# direct methods
.method constructor <init>(Lmodule/canbus/aub;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lmodule/canbus/aug;->a:Lmodule/canbus/aub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 470
    sget v0, Lmodule/i/e;->E:I

    .line 472
    if-eq v0, v2, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 476
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    :cond_0
    return-void
.end method
