.class Lmodule/canbus/brp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brn;


# direct methods
.method constructor <init>(Lmodule/canbus/brn;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmodule/canbus/brp;->a:Lmodule/canbus/brn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v0, 0x14

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 207
    const/16 v2, 0x18

    new-array v2, v2, [I

    .line 208
    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 209
    const/4 v3, 0x1

    const/16 v4, -0x5a

    aput v4, v2, v3

    .line 210
    const/4 v3, 0x2

    const/16 v4, 0x15

    aput v4, v2, v3

    .line 211
    aput v5, v2, v5

    .line 213
    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 215
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 216
    :goto_0
    if-lt v1, v0, :cond_2

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Lb/u;->b([I)V

    .line 222
    return-void

    .line 215
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 217
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-char v5, v3, v1

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
