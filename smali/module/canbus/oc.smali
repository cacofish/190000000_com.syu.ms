.class Lmodule/canbus/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    iget v1, v0, Lmodule/canbus/oa;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/oa;->s:I

    .line 1306
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    iget v0, v0, Lmodule/canbus/oa;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1307
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1308
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1309
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1310
    :cond_0
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;BLjava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    const/16 v1, 0x71

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;BLjava/lang/String;)V

    .line 1315
    :cond_1
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    iget v0, v0, Lmodule/canbus/oa;->s:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 1316
    iget-object v0, p0, Lmodule/canbus/oc;->a:Lmodule/canbus/oa;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/oa;->s:I

    .line 1317
    :cond_2
    return-void
.end method
