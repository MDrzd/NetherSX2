.class public final Lx3/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx3/zy2;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx3/zy2;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lx3/yy2;
    .registers 3

    .line 1
    new-instance v0, Lx3/j51;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lx3/j51;-><init>([BI)V

    const/4 p0, 0x0

    .line 2
    invoke-static {v0, p0}, Lx3/zy2;->b(Lx3/j51;Z)Lx3/yy2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx3/j51;Z)Lx3/yy2;
    .registers 13

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lx3/j51;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_0
    invoke-static {p0}, Lx3/zy2;->c(Lx3/j51;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lx3/j51;->c(I)I

    move-result v6

    const-string v7, "mp4a.40."

    .line 5
    invoke-static {v7, v1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lx3/zy2;->c(Lx3/j51;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lx3/j51;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lx3/j51;->c(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_10

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported audio object type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 13
    invoke-static {v5, v10}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 15
    invoke-virtual {p0, v5}, Lx3/j51;->h(I)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v5

    if-eqz v6, :cond_f

    const/16 v10, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v10, :cond_8

    move v1, v10

    .line 17
    :cond_7
    invoke-virtual {p0, v9}, Lx3/j51;->h(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v3, 0x10

    .line 18
    invoke-virtual {p0, v3}, Lx3/j51;->h(I)V

    goto :goto_0

    :cond_9
    move v8, v1

    :goto_0
    if-eq v8, p1, :cond_a

    const/16 p1, 0x13

    if-eq v8, p1, :cond_a

    if-eq v8, v10, :cond_a

    const/16 p1, 0x17

    if-ne v8, p1, :cond_b

    .line 19
    :cond_a
    invoke-virtual {p0, v9}, Lx3/j51;->h(I)V

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lx3/j51;->h(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 21
    :pswitch_2
    invoke-virtual {p0, v2}, Lx3/j51;->c(I)I

    move-result p0

    if-eq p0, v2, :cond_d

    if-eq p0, v9, :cond_e

    goto :goto_1

    :cond_d
    move v9, p0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported epConfig: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object p0

    throw p0

    .line 23
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 25
    :cond_10
    :goto_1
    sget-object p0, Lx3/zy2;->b:[I

    .line 26
    aget p0, p0, v6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_11

    .line 27
    new-instance p1, Lx3/yy2;

    invoke-direct {p1, v4, p0, v7}, Lx3/yy2;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_11
    invoke-static {v0, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lx3/j51;)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lx3/zy2;->a:[I

    .line 4
    aget p0, p0, v0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0
.end method
