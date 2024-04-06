.class Lmodule/canbus/cnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnb;


# direct methods
.method constructor <init>(Lmodule/canbus/cnb;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lmodule/canbus/cnc;->a:Lmodule/canbus/cnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lmodule/canbus/cnc;->a:Lmodule/canbus/cnb;

    iget-object v0, v0, Lmodule/canbus/cnb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lmodule/canbus/cnc;->a:Lmodule/canbus/cnb;

    const/16 v1, 0xa

    iput v1, v0, Lmodule/canbus/cnb;->g:I

    .line 284
    return-void
.end method
