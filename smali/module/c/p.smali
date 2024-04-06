.class Lmodule/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/j;


# direct methods
.method constructor <init>(Lmodule/c/j;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lmodule/c/p;->a:Lmodule/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xb4

    const/4 v1, 0x0

    .line 257
    sget v0, Lmodule/c/z;->ai:I

    if-eqz v0, :cond_1

    .line 258
    sput v1, Lmodule/c/z;->ah:I

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    sget v0, Lmodule/c/z;->ah:I

    if-ge v0, v2, :cond_0

    .line 261
    sget v0, Lmodule/c/z;->ah:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/c/z;->ah:I

    .line 262
    sget v0, Lmodule/c/z;->ah:I

    if-ne v0, v2, :cond_0

    .line 263
    invoke-static {}, Lutil/bc;->f()V

    .line 264
    sput v1, Lmodule/c/z;->ah:I

    goto :goto_0
.end method
