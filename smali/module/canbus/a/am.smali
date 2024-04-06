.class Lmodule/canbus/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 731
    sget v0, Lmodule/canbus/a/ak;->c:I

    if-lez v0, :cond_0

    sget v0, Lmodule/canbus/a/ak;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/ak;->c:I

    .line 732
    :cond_0
    sget v0, Lmodule/canbus/a/ak;->c:I

    if-nez v0, :cond_1

    .line 733
    invoke-static {}, Lmodule/canbus/a/ak;->b()V

    .line 734
    :cond_1
    return-void
.end method
