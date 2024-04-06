.class Lmodule/canbus/brw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brs;


# direct methods
.method constructor <init>(Lmodule/canbus/brs;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lmodule/canbus/brw;->a:Lmodule/canbus/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 365
    invoke-static {}, Lmodule/canbus/a/y;->ac()V

    .line 366
    return-void
.end method
