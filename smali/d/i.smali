.class Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/16 v0, 0x12c

    iput v0, p0, Ld/i;->a:I

    .line 88
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 92
    iget v0, p0, Ld/i;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i;->a:I

    .line 93
    invoke-static {}, Lutil/h;->a()Lutil/h;

    move-result-object v0

    iget-boolean v0, v0, Lutil/h;->a:Z

    if-eqz v0, :cond_0

    .line 94
    iput v1, p0, Ld/i;->a:I

    .line 96
    :cond_0
    iget v0, p0, Ld/i;->a:I

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->i(I)V

    .line 98
    iput v1, p0, Ld/i;->a:I

    .line 100
    :cond_1
    return-void
.end method
