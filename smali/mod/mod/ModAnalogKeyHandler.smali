.class public Lmod/mod/ModAnalogKeyHandler;
.super Ljava/lang/Object;
.source "ModAnalogKeyHandler.java"


# static fields
.field public static doNothing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lmod/mod/ModAnalogKeyHandler;->doNothing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callKeyHandler(I)V
    .locals 1
    .param p0, "i"    # I

    .prologue
    .line 7
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbase/event/q;->callAnalog(I)Z

    return-void
.end method
