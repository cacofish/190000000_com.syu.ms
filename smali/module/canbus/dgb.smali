.class Lmodule/canbus/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dga;


# direct methods
.method constructor <init>(Lmodule/canbus/dga;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lmodule/canbus/dgb;->a:Lmodule/canbus/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lmodule/canbus/dgb;->a:Lmodule/canbus/dga;

    iput-boolean v1, v0, Lmodule/canbus/dga;->w:Z

    .line 290
    invoke-static {v1}, Lmodule/i/h;->ar(I)V

    .line 291
    return-void
.end method
