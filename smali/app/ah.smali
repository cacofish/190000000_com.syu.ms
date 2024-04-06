.class Lapp/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lapp/ah;->a:Ljava/lang/String;

    .line 302
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    sget-object v0, La/o;->c:Lutil/ai;

    iget-object v1, p0, Lapp/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 306
    sget-object v0, Lmodule/sound/cp;->l:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lapp/ah;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "remove"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lapp/ah;->a:Ljava/lang/String;

    invoke-static {v4, v0, v4}, La/q;->a(ILjava/lang/String;I)V

    .line 308
    iget-object v0, p0, Lapp/ah;->a:Ljava/lang/String;

    invoke-static {v0, v4}, La/q;->a(Ljava/lang/String;Z)V

    .line 309
    return-void
.end method
