.class Lmodule/b/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lmodule/b/jx;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1095
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DVD Load Error"

    .line 1096
    const-string v3, "DVD serial port cannot be used \uff01\uff01"

    .line 1097
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 1095
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 1098
    return-void
.end method
