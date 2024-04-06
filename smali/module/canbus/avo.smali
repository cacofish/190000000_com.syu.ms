.class Lmodule/canbus/avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avl;


# direct methods
.method constructor <init>(Lmodule/canbus/avl;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1180
    iget-object v0, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    iget v1, v0, Lmodule/canbus/avl;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/avl;->f:I

    .line 1181
    iget-object v0, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    iget v0, v0, Lmodule/canbus/avl;->f:I

    if-lez v0, :cond_1

    new-array v0, v6, [I

    .line 1182
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x81

    aput v1, v0, v2

    aput v2, v0, v3

    sget v1, Lmodule/i/e;->ab:I

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1183
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 1184
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    .line 1185
    iget-object v0, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    iget-object v1, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    invoke-static {v1}, Lmodule/canbus/avl;->a(Lmodule/canbus/avl;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    .line 1186
    iget-object v2, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    invoke-static {v2}, Lmodule/canbus/avl;->a(Lmodule/canbus/avl;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lutil/aq;->a(II)I

    move-result v2

    .line 1187
    iget-object v3, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    invoke-static {v3}, Lmodule/canbus/avl;->a(Lmodule/canbus/avl;)Lutil/aq;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lutil/aq;->a(II)I

    move-result v3

    .line 1188
    iget-object v4, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    invoke-static {v4}, Lmodule/canbus/avl;->a(Lmodule/canbus/avl;)Lutil/aq;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lutil/aq;->a(II)I

    move-result v4

    .line 1185
    invoke-static {v0, v1, v2, v3, v4}, Lmodule/canbus/avl;->a(Lmodule/canbus/avl;IIII)V

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    iget-object v0, v0, Lmodule/canbus/avl;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1195
    iget-object v0, p0, Lmodule/canbus/avo;->a:Lmodule/canbus/avl;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/avl;->f:I

    goto :goto_0
.end method
