.class Lchip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lchip/i;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x91

    const/4 v0, 0x0

    .line 1120
    if-nez p1, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1124
    :cond_0
    :try_start_0
    check-cast p1, [B

    .line 1125
    const/16 v1, 0x92

    new-array v2, v1, [B

    .line 1126
    array-length v1, p1

    if-ne v1, v3, :cond_1

    .line 1127
    const/4 v1, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    array-length v3, p1

    move v1, v0

    :goto_1
    if-lt v0, v3, :cond_3

    .line 1132
    const/16 v0, 0x91

    aput-byte v1, v2, v0

    .line 1135
    :cond_1
    if-eqz v2, :cond_2

    .line 1136
    const-string v0, "MCU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "write steer mem Data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " len : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_2
    iget-object v0, p0, Lchip/i;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->a:Lutil/ar;

    const/16 v1, 0xd4

    invoke-static {v2}, Lutil/bk;->a([B)[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lutil/ar;->a(I[I)V

    .line 1138
    iget-object v0, p0, Lchip/i;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->a:Lutil/ar;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 1139
    const/16 v0, 0x13

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1129
    :cond_3
    aget-byte v4, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
