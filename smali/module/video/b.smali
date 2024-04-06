.class public Lmodule/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/video/ae;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lmodule/video/b;->a:I

    .line 6
    new-instance v0, Lmodule/video/ae;

    invoke-direct {v0}, Lmodule/video/ae;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    .line 9
    return-void
.end method
