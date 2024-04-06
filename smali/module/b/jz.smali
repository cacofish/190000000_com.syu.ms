.class Lmodule/b/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ju;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmodule/b/ju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lmodule/b/jz;->a:Lmodule/b/ju;

    iput-object p2, p0, Lmodule/b/jz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1153
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Plugin Device Load Error"

    .line 1154
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin serial port "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/b/jz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was used \uff01\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1155
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 1153
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 1156
    return-void
.end method
