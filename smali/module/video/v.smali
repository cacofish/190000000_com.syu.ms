.class Lmodule/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/r;


# direct methods
.method constructor <init>(Lmodule/video/r;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lmodule/video/v;->a:Lmodule/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v3, 0xff

    const/4 v4, 0x1

    .line 188
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget-object v1, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget v1, v1, Lmodule/video/r;->m:I

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v3, v2}, Lmodule/video/r;->write(III)I

    .line 189
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget-object v1, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget v1, v1, Lmodule/video/r;->m:I

    const/16 v2, 0xee

    invoke-virtual {v0, v1, v2, v4}, Lmodule/video/r;->write(III)I

    .line 190
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget-object v1, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iget v1, v1, Lmodule/video/r;->m:I

    const/16 v2, 0xd2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/video/r;->write(III)I

    .line 191
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmodule/video/r;->C:Z

    .line 192
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmodule/video/r;->F:J

    .line 193
    iget-object v0, p0, Lmodule/video/v;->a:Lmodule/video/r;

    iput-boolean v4, v0, Lmodule/video/r;->B:Z

    .line 195
    return-void
.end method
