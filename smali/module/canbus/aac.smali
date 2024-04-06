.class Lmodule/canbus/aac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lmodule/canbus/aac;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2164
    const-string v0, ""

    .line 2165
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit16 v0, v0, 0xe10

    .line 2166
    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 2167
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v4, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v3, v1, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v2, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, v2, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2169
    iget-object v1, p0, Lmodule/canbus/aac;->a:Lmodule/canbus/zl;

    const/16 v2, 0x73

    invoke-static {v1, v2, v0}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;BLjava/lang/String;)V

    .line 2170
    return-void
.end method
