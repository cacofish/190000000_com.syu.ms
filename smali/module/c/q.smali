.class Lmodule/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 564
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x0

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 565
    return-void
.end method
