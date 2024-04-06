.class Lmodule/canbus/ccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cco;


# direct methods
.method constructor <init>(Lmodule/canbus/cco;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lmodule/canbus/ccp;->a:Lmodule/canbus/cco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 178
    invoke-static {}, Lmodule/canbus/a/y;->T()V

    .line 179
    return-void
.end method
