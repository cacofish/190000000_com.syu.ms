.class Lmodule/canbus/ame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amc;


# direct methods
.method constructor <init>(Lmodule/canbus/amc;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v2, 0x1

    .line 1216
    iget-object v0, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    iget v0, v0, Lmodule/canbus/amc;->i:I

    if-lez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    iget v1, v0, Lmodule/canbus/amc;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/amc;->i:I

    .line 1219
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    iget v0, v0, Lmodule/canbus/amc;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    iget-boolean v0, v0, Lmodule/canbus/amc;->g:Z

    if-nez v0, :cond_1

    .line 1220
    iget-object v0, p0, Lmodule/canbus/ame;->a:Lmodule/canbus/amc;

    iput-boolean v2, v0, Lmodule/canbus/amc;->g:Z

    .line 1221
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 1222
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1224
    :cond_1
    return-void
.end method
