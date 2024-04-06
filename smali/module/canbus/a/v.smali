.class public Lmodule/canbus/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmodule/canbus/a/a;

.field public static b:I

.field public static c:I

.field public static d:Lutil/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lmodule/canbus/a/a;

    invoke-direct {v0}, Lmodule/canbus/a/a;-><init>()V

    sput-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    .line 9
    sput v1, Lmodule/canbus/a/v;->b:I

    .line 10
    sput v1, Lmodule/canbus/a/v;->c:I

    .line 12
    return-void
.end method
