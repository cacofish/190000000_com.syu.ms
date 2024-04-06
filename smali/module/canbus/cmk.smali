.class Lmodule/canbus/cmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmc;


# direct methods
.method constructor <init>(Lmodule/canbus/cmc;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lmodule/canbus/cmk;->a:Lmodule/canbus/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1216
    invoke-static {}, Lmodule/canbus/cmc;->g()V

    .line 1217
    return-void
.end method
