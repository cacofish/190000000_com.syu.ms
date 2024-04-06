.class public Lmodule/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/e/g;

.field public static final c:[Lutil/af;

.field public static final d:Lutil/af;

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput v0, Lmodule/e/e;->a:I

    .line 13
    new-instance v0, Lmodule/e/h;

    invoke-direct {v0}, Lmodule/e/h;-><init>()V

    sput-object v0, Lmodule/e/e;->b:Lmodule/e/g;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lutil/af;

    sput-object v0, Lmodule/e/e;->c:[Lutil/af;

    .line 15
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/e/e;->d:Lutil/af;

    .line 20
    const/16 v0, 0x445c

    sput v0, Lmodule/e/e;->f:I

    return-void
.end method
