.class Lmodule/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/a;


# direct methods
.method constructor <init>(Lmodule/c/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmodule/c/b;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 81
    sget v0, Lmodule/c/z;->al:I

    if-ge v0, v1, :cond_0

    .line 82
    sget v0, Lmodule/c/z;->al:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/c/z;->al:I

    .line 83
    sget v0, Lmodule/c/z;->al:I

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x1

    sput v0, Lmodule/c/z;->K:I

    .line 87
    :cond_0
    return-void
.end method
