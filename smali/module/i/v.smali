.class Lmodule/i/v;
.super Lb/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lmodule/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TO ARM"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 151
    :cond_0
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 153
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-static {p1, v0, v1}, Lmodule/i/u;->a([BII)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_0
    .end packed-switch
.end method
