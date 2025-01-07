.class public final Lx3/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/qq2;

.field public static final c:Lx3/w22;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx3/qq2;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lx3/qq2;-><init>([I)V

    sput-object v0, Lx3/qq2;->b:Lx3/qq2;

    new-instance v0, Lx3/qq2;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {v0, v1}, Lx3/qq2;-><init>([I)V

    new-instance v0, Lx3/s12;

    .line 3
    invoke-direct {v0}, Lx3/s12;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    .line 9
    invoke-virtual {v0, v1, v1}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    const/16 v2, 0xe

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lx3/s12;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx3/s12;

    .line 11
    invoke-virtual {v0}, Lx3/s12;->b()Lx3/t12;

    move-result-object v0

    check-cast v0, Lx3/w22;

    sput-object v0, Lx3/qq2;->c:Lx3/w22;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lx3/qq2;->a:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/e3;)Landroid/util/Pair;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lx3/e3;->k:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lx3/e3;->h:Ljava/lang/String;

    sget-object v4, Lx3/iz;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x8

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "audio/true-hd"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_1

    :sswitch_1
    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_1

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_1

    :sswitch_5
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_6
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_7
    const-string v4, "audio/vnd.dts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_1

    :sswitch_8
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v11

    :goto_1
    const/16 v4, 0x12

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0xe

    goto :goto_3

    :pswitch_1
    move v2, v14

    goto :goto_3

    :pswitch_2
    move v2, v12

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x11

    goto :goto_3

    :pswitch_4
    move v2, v4

    goto :goto_3

    :pswitch_5
    move v2, v13

    goto :goto_3

    :pswitch_6
    move v2, v10

    goto :goto_3

    :pswitch_7
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lx3/iz;->b(Ljava/lang/String;)Lx3/oy;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lx3/oy;->a()I

    move-result v2

    goto :goto_3

    :pswitch_8
    const/16 v2, 0x9

    goto :goto_3

    :goto_2
    move v2, v9

    .line 6
    :goto_3
    sget-object v3, Lx3/qq2;->c:Lx3/w22;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Lx3/t12;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_3

    return-object v16

    :cond_3
    if-ne v2, v4, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lx3/qq2;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v4

    :cond_5
    if-ne v2, v14, :cond_6

    .line 9
    invoke-virtual {v0, v14}, Lx3/qq2;->b(I)Z

    move-result v15

    if-nez v15, :cond_6

    move v2, v12

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Lx3/qq2;->b(I)Z

    move-result v15

    if-nez v15, :cond_7

    return-object v16

    .line 11
    :cond_7
    iget v15, v1, Lx3/e3;->x:I

    if-eq v15, v11, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    if-le v15, v14, :cond_c

    return-object v16

    .line 12
    :cond_9
    :goto_5
    iget v1, v1, Lx3/e3;->y:I

    if-ne v1, v11, :cond_a

    const v1, 0xbb80

    .line 13
    :cond_a
    sget v4, Lx3/yb1;->a:I

    const/16 v11, 0x1d

    if-lt v4, v11, :cond_b

    .line 14
    invoke-static {v2, v1}, Lx3/pq2;->a(II)I

    move-result v15

    goto :goto_6

    .line 15
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lx3/t12;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 18
    :cond_c
    :goto_6
    sget v1, Lx3/yb1;->a:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_e

    if-ne v15, v12, :cond_d

    move v13, v14

    goto :goto_7

    :cond_d
    if-eq v15, v5, :cond_f

    if-eq v15, v8, :cond_f

    if-ne v15, v10, :cond_e

    goto :goto_7

    :cond_e
    move v13, v15

    :cond_f
    :goto_7
    const/16 v3, 0x1a

    if-gt v1, v3, :cond_10

    sget-object v1, Lx3/yb1;->b:Ljava/lang/String;

    const-string v3, "fugu"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne v13, v7, :cond_10

    goto :goto_8

    :cond_10
    move v6, v13

    :goto_8
    invoke-static {v6}, Lx3/yb1;->t(I)I

    move-result v1

    if-nez v1, :cond_11

    return-object v16

    .line 20
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .registers 3

    iget-object v0, p0, Lx3/qq2;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx3/qq2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx3/qq2;

    iget-object v1, p0, Lx3/qq2;->a:[I

    .line 3
    iget-object p1, p1, Lx3/qq2;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lx3/qq2;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/qq2;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    const-string v2, "]"

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
