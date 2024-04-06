.class Lmodule/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/l/h;


# direct methods
.method constructor <init>(Lmodule/l/h;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmodule/l/k;->a:Lmodule/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, -0x8

    const/16 v3, 0x37

    .line 159
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    sget v1, Lmodule/i/e;->bU:I

    iget-object v2, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v2, v2, Lmodule/l/h;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Lmodule/l/h;->C:I

    .line 160
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-lez v0, :cond_6

    .line 161
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 163
    sget v0, Lmodule/i/e;->bU:I

    if-ge v0, v7, :cond_2

    .line 164
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-lt v0, v5, :cond_0

    .line 165
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    .line 211
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->bU:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->D:I

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    const/16 v1, 0xc8

    iput v1, v0, Lmodule/l/h;->ag:I

    .line 214
    :cond_1
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    sget v1, Lmodule/i/e;->bU:I

    iput v1, v0, Lmodule/l/h;->D:I

    .line 217
    return-void

    .line 167
    :cond_2
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-lt v0, v6, :cond_0

    .line 169
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto :goto_0

    .line 171
    :cond_3
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto :goto_0

    .line 175
    :cond_4
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    .line 176
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-lt v0, v5, :cond_0

    .line 181
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-gez v0, :cond_b

    .line 185
    sget v0, Lmodule/i/e;->bU:I

    if-lt v0, v6, :cond_0

    .line 187
    sget v0, Lmodule/i/e;->bU:I

    if-ge v0, v7, :cond_7

    .line 188
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    const/4 v1, -0x5

    if-gt v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto :goto_0

    .line 191
    :cond_7
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_8

    .line 192
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    const/4 v1, -0x6

    if-gt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto/16 :goto_0

    .line 195
    :cond_8
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_9

    .line 196
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    const/4 v1, -0x7

    if-gt v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto/16 :goto_0

    .line 199
    :cond_9
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    .line 200
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-gt v0, v4, :cond_0

    .line 201
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto/16 :goto_0

    .line 204
    :cond_a
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iget v0, v0, Lmodule/l/h;->C:I

    if-gt v0, v4, :cond_0

    .line 205
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    iput v3, v0, Lmodule/l/h;->E:I

    goto/16 :goto_0

    .line 209
    :cond_b
    iget-object v0, p0, Lmodule/l/k;->a:Lmodule/l/h;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/l/h;->E:I

    goto/16 :goto_0
.end method
