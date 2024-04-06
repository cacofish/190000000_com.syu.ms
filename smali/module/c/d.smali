.class Lmodule/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/c;


# direct methods
.method constructor <init>(Lmodule/c/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmodule/c/d;->a:Lmodule/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x14

    sget v2, Lmodule/c/z;->K:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 106
    return-void
.end method
