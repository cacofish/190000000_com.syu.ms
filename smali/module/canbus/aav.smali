.class Lmodule/canbus/aav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aar;


# direct methods
.method constructor <init>(Lmodule/canbus/aar;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmodule/canbus/aav;->a:Lmodule/canbus/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 312
    invoke-static {}, Lmodule/canbus/aar;->c()V

    .line 313
    return-void
.end method
