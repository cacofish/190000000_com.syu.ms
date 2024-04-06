.class Lmodule/canbus/anf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ane;


# direct methods
.method constructor <init>(Lmodule/canbus/ane;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lmodule/canbus/anf;->a:Lmodule/canbus/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 239
    invoke-static {}, Lmodule/canbus/ane;->c()V

    .line 240
    return-void
.end method
