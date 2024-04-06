.class Lmodule/b/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/dz;


# direct methods
.method constructor <init>(Lmodule/b/dz;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lmodule/b/ea;->a:Lmodule/b/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 396
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 397
    return-void
.end method
