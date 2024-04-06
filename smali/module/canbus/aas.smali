.class Lmodule/canbus/aas;
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
    .line 265
    iput-object p1, p0, Lmodule/canbus/aas;->a:Lmodule/canbus/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lmodule/canbus/aas;->a:Lmodule/canbus/aar;

    iget-object v0, v0, Lmodule/canbus/aar;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lmodule/canbus/aas;->a:Lmodule/canbus/aar;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/aar;->d:I

    .line 270
    return-void
.end method
