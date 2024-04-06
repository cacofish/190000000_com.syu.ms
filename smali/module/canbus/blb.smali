.class Lmodule/canbus/blb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;I)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lmodule/canbus/blb;->a:Lmodule/canbus/bkz;

    iput p2, p0, Lmodule/canbus/blb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1360
    iget-object v0, p0, Lmodule/canbus/blb;->a:Lmodule/canbus/bkz;

    iget v1, p0, Lmodule/canbus/blb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/canbus/bkz;->a(II)V

    .line 1361
    iget-object v0, p0, Lmodule/canbus/blb;->a:Lmodule/canbus/bkz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/canbus/bkz;->r:Z

    .line 1362
    return-void
.end method
