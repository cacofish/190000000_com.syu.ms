.class Lmodule/b/jy;
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
    .line 1125
    iput-object p1, p0, Lmodule/b/jy;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1127
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 1128
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    .line 1129
    return-void
.end method
