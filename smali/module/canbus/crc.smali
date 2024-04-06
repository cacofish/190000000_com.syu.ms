.class Lmodule/canbus/crc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqz;


# direct methods
.method constructor <init>(Lmodule/canbus/cqz;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lmodule/canbus/crc;->a:Lmodule/canbus/cqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lmodule/canbus/crc;->a:Lmodule/canbus/cqz;

    iget-object v0, v0, Lmodule/canbus/cqz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 673
    iget-object v0, p0, Lmodule/canbus/crc;->a:Lmodule/canbus/cqz;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cqz;->f:I

    .line 674
    return-void
.end method
