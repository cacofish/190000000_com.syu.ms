.class Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/o;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lf/p;->a:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lf/p;->b:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->a(Lf/o;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/o;->a(Lf/o;I)V

    .line 177
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->b(Lf/o;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/o;->b(Lf/o;I)V

    .line 178
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->a(Lf/o;)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0, v5}, Lf/o;->a(Lf/o;I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->b(Lf/o;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0, v2}, Lf/o;->b(Lf/o;I)V

    .line 184
    :cond_1
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->c(Lf/o;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/o;->c(Lf/o;I)V

    .line 185
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->d(Lf/o;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/p;->a:Lf/o;

    invoke-static {v1}, Lf/o;->a(Lf/o;)I

    move-result v1

    const-string v2, "%06d @ %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/p;->a:Lf/o;

    invoke-static {v4}, Lf/o;->c(Lf/o;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lf/p;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-static {v0}, Lf/o;->e(Lf/o;)[I

    move-result-object v0

    iget-object v1, p0, Lf/p;->a:Lf/o;

    invoke-static {v1}, Lf/o;->a(Lf/o;)I

    move-result v1

    iget-object v2, p0, Lf/p;->a:Lf/o;

    iget-object v2, v2, Lf/o;->c:[I

    iget-object v3, p0, Lf/p;->a:Lf/o;

    invoke-static {v3}, Lf/o;->a(Lf/o;)I

    move-result v3

    iget-object v4, p0, Lf/p;->a:Lf/o;

    iget-object v4, v4, Lf/o;->c:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 187
    iget-object v0, p0, Lf/p;->a:Lf/o;

    invoke-virtual {v0}, Lf/o;->invalidate()V

    .line 188
    return-void
.end method
