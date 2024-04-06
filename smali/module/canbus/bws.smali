.class Lmodule/canbus/bws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwn;


# direct methods
.method constructor <init>(Lmodule/canbus/bwn;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmodule/canbus/bws;->a:Lmodule/canbus/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 318
    invoke-static {}, Lmodule/canbus/bwn;->g()V

    .line 319
    return-void
.end method
