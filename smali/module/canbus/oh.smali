.class Lmodule/canbus/oh;
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
    .line 1185
    iput-object p1, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1188
    iget-object v0, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    iget-object v1, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    sget v2, Lmodule/i/e;->as:I

    invoke-static {v1, v2}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;I)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/oa;->b(Lmodule/canbus/oa;I)V

    .line 1189
    iget-object v0, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    invoke-static {v0}, Lmodule/canbus/oa;->d(Lmodule/canbus/oa;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    invoke-static {v1}, Lmodule/canbus/oa;->e(Lmodule/canbus/oa;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1190
    iget-object v0, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    iget v0, v0, Lmodule/canbus/oa;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1191
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x37

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    iget v2, v2, Lmodule/canbus/oa;->q:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    invoke-static {v2}, Lmodule/canbus/oa;->d(Lmodule/canbus/oa;)I

    move-result v2

    aput v2, v0, v1

    aput v3, v0, v4

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1193
    :cond_0
    iget-object v0, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    iget-object v1, p0, Lmodule/canbus/oh;->a:Lmodule/canbus/oa;

    invoke-static {v1}, Lmodule/canbus/oa;->d(Lmodule/canbus/oa;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/oa;->c(Lmodule/canbus/oa;I)V

    .line 1195
    :cond_1
    return-void
.end method
