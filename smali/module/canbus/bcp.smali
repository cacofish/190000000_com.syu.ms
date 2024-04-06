.class Lmodule/canbus/bcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcj;


# direct methods
.method constructor <init>(Lmodule/canbus/bcj;)V
    .locals 0

    .prologue
    .line 1321
    iput-object p1, p0, Lmodule/canbus/bcp;->a:Lmodule/canbus/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, -0x1c

    .line 1324
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1325
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1326
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1327
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bcp;->a:Lmodule/canbus/bcj;

    iget v0, v0, Lmodule/canbus/bcj;->n:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1328
    iget-object v0, p0, Lmodule/canbus/bcp;->a:Lmodule/canbus/bcj;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bcj;->a(Lmodule/canbus/bcj;BLjava/lang/String;)V

    .line 1332
    :cond_1
    :goto_0
    return-void

    .line 1330
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bcp;->a:Lmodule/canbus/bcj;

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmodule/canbus/bcj;->b(Lmodule/canbus/bcj;BLjava/lang/String;)V

    goto :goto_0
.end method
