.class Lmodule/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x30

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 247
    return-void
.end method
