.class Lmodule/canbus/cin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cim;


# direct methods
.method constructor <init>(Lmodule/canbus/cim;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lmodule/canbus/cin;->a:Lmodule/canbus/cim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lmodule/canbus/cin;->a:Lmodule/canbus/cim;

    iput v1, v0, Lmodule/canbus/cim;->g:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/cin;->a:Lmodule/canbus/cim;

    iput v1, v0, Lmodule/canbus/cim;->h:I

    .line 352
    return-void
.end method
