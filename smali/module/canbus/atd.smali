.class Lmodule/canbus/atd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lmodule/canbus/atd;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1994
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 1995
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 1997
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2030
    :goto_0
    return-void

    .line 1997
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1999
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2000
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2002
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2003
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2005
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2006
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 2008
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2009
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 2011
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2012
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 2014
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2015
    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 2017
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2018
    :sswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 2020
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2021
    :sswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 2023
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2024
    :sswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 2027
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1997
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x22 -> :sswitch_4
        0x25 -> :sswitch_0
        0x26 -> :sswitch_1
        0x29 -> :sswitch_5
        0x31 -> :sswitch_9
        0x32 -> :sswitch_9
        0x33 -> :sswitch_6
        0x34 -> :sswitch_7
        0x35 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x81
    .end array-data

    .line 2000
    :array_1
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x80
    .end array-data

    .line 2003
    :array_2
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x1
    .end array-data

    .line 2006
    :array_3
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x2
    .end array-data

    .line 2009
    :array_4
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x85
    .end array-data

    .line 2012
    :array_5
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x84
    .end array-data

    .line 2015
    :array_6
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x86
    .end array-data

    .line 2018
    :array_7
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x89
    .end array-data

    .line 2021
    :array_8
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x88
    .end array-data

    .line 2024
    :array_9
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x87
    .end array-data
.end method
