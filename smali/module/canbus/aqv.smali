.class Lmodule/canbus/aqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqu;


# direct methods
.method constructor <init>(Lmodule/canbus/aqu;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lmodule/canbus/aqv;->a:Lmodule/canbus/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 194
    invoke-static {}, Lmodule/canbus/a/ai;->d()V

    .line 195
    return-void
.end method
