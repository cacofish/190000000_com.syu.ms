.class Lmodule/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/l/a;


# direct methods
.method constructor <init>(Lmodule/l/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lmodule/l/e;->a:Lmodule/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 178
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v0, v0, Lmodule/l/a;->H:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v1, v0, Lmodule/l/a;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/l/a;->H:I

    .line 179
    :cond_0
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v0, v0, Lmodule/l/a;->I:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v1, v0, Lmodule/l/a;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/l/a;->I:I

    .line 180
    :cond_1
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v0, v0, Lmodule/l/a;->J:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v1, v0, Lmodule/l/a;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/l/a;->J:I

    .line 181
    :cond_2
    sget v0, Lmodule/l/a;->N:I

    if-lez v0, :cond_3

    sget v0, Lmodule/l/a;->N:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/l/a;->N:I

    .line 182
    :cond_3
    sget v0, Lmodule/l/a;->N:I

    if-lez v0, :cond_4

    sget v0, Lmodule/l/a;->O:I

    if-lt v0, v4, :cond_4

    .line 183
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->D:[I

    aput v3, v0, v2

    .line 189
    :goto_0
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget v1, v0, Lmodule/l/a;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/l/a;->K:I

    .line 193
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->R:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void

    .line 184
    :cond_4
    sget v0, Lmodule/l/a;->N:I

    if-lez v0, :cond_5

    sget v0, Lmodule/l/a;->O:I

    if-gt v0, v3, :cond_5

    .line 185
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->D:[I

    aput v4, v0, v2

    goto :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lmodule/l/e;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->D:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0
.end method
