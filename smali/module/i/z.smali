.class Lmodule/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 230
    invoke-static {}, Lmodule/i/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/y;->a(I)V

    if-lez v0, :cond_0

    .line 232
    const-string v0, "\u8bf7\u6c42\u8fdb\u5165 \u5347\u7ea7\u6a21\u5f0f"

    invoke-static {v0}, Lmodule/i/y;->b(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 234
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 235
    sget-object v0, Lb/a;->b:Lutil/ao;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 245
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {p0}, Lmodule/i/h;->b(Ljava/lang/Runnable;)V

    .line 242
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/y;->b(I)V

    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/i/y;->a(I)V

    .line 243
    invoke-static {}, Lmodule/i/y;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/i/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 233
    :array_0
    .array-data 4
        0x1
        0x55
        0xee
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x1
        0x55
        0x99
    .end array-data

    .line 235
    :array_2
    .array-data 4
        0x1
        0x55
        0x44
    .end array-data
.end method
