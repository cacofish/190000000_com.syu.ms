.class Lmodule/canbus/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/iu;


# direct methods
.method constructor <init>(Lmodule/canbus/iu;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lmodule/canbus/iw;->a:Lmodule/canbus/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lmodule/canbus/iw;->a:Lmodule/canbus/iu;

    invoke-static {v0}, Lmodule/canbus/iu;->b(Lmodule/canbus/iu;)V

    .line 1144
    return-void
.end method
