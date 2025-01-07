.class public final Lx3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/w;


# instance fields
.field public final a:Lx3/q12;

.field public final b:I


# direct methods
.method public constructor <init>(ILx3/q12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d0;->b:I

    iput-object p2, p0, Lx3/d0;->a:Lx3/q12;

    return-void
.end method

.method public static c(ILx3/e61;)Lx3/d0;
    .registers 19

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lx3/n12;

    invoke-direct {v1}, Lx3/n12;-><init>()V

    .line 2
    iget v2, v0, Lx3/e61;->c:I

    const/4 v3, -0x2

    .line 3
    :goto_0
    iget v4, v0, Lx3/e61;->c:I

    iget v5, v0, Lx3/e61;->b:I

    sub-int/2addr v4, v5

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v6

    .line 6
    iget v7, v0, Lx3/e61;->b:I

    add-int/2addr v7, v6

    .line 7
    invoke-virtual {v0, v7}, Lx3/e61;->e(I)V

    const v6, 0x5453494c

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v6, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v4

    .line 9
    invoke-static {v4, v0}, Lx3/d0;->c(ILx3/e61;)Lx3/d0;

    move-result-object v10

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0xc

    const/4 v11, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    .line 10
    :sswitch_0
    new-instance v10, Lx3/f0;

    .line 11
    iget v4, v0, Lx3/e61;->c:I

    iget v5, v0, Lx3/e61;->b:I

    sub-int/2addr v4, v5

    .line 12
    sget-object v5, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lx3/f0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v12

    .line 14
    invoke-virtual {v0, v6}, Lx3/e61;->g(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    .line 16
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v14

    .line 18
    invoke-virtual {v0, v11}, Lx3/e61;->g(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v16

    .line 21
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    new-instance v10, Lx3/b0;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lx3/b0;-><init>(IIIII)V

    goto/16 :goto_3

    .line 22
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v4

    .line 23
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v10

    .line 26
    invoke-virtual {v0, v11}, Lx3/e61;->g(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    .line 28
    invoke-virtual {v0, v6}, Lx3/e61;->g(I)V

    new-instance v6, Lx3/a0;

    invoke-direct {v6, v4, v5, v10}, Lx3/a0;-><init>(III)V

    move-object v10, v6

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v8, :cond_2

    .line 29
    invoke-virtual {v0, v11}, Lx3/e61;->g(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v6

    .line 32
    invoke-virtual {v0, v11}, Lx3/e61;->g(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    move-object v12, v10

    goto :goto_1

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_1

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_1

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_1

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_1

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_1
    if-nez v12, :cond_1

    const-string v5, "Ignoring track with unsupported compression "

    .line 34
    invoke-static {v5, v11, v4}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 35
    :cond_1
    new-instance v4, Lx3/p1;

    invoke-direct {v4}, Lx3/p1;-><init>()V

    .line 36
    iput v5, v4, Lx3/p1;->o:I

    .line 37
    iput v6, v4, Lx3/p1;->p:I

    .line 38
    iput-object v12, v4, Lx3/p1;->j:Ljava/lang/String;

    .line 39
    new-instance v10, Lx3/e0;

    .line 40
    new-instance v5, Lx3/e3;

    .line 41
    invoke-direct {v5, v4}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 42
    invoke-direct {v10, v5}, Lx3/e0;-><init>(Lx3/e3;)V

    goto/16 :goto_3

    :cond_2
    if-ne v3, v9, :cond_b

    .line 43
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->k()I

    move-result v5

    const-string v6, "audio/mp4a-latm"

    const-string v11, "audio/raw"

    if-eq v5, v9, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v10

    goto :goto_2

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_2

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_2

    :cond_5
    move-object v12, v6

    goto :goto_2

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_2

    :cond_7
    move-object v12, v11

    :goto_2
    if-nez v12, :cond_8

    const-string v6, "Ignoring track with unsupported format tag "

    .line 44
    invoke-static {v6, v5, v4}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->k()I

    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->i()I

    move-result v5

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v0, v10}, Lx3/e61;->g(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->p()I

    move-result v10

    .line 49
    invoke-static {v10}, Lx3/yb1;->w(I)I

    move-result v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lx3/e61;->k()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v0, v14, v15, v13}, Lx3/e61;->b([BII)V

    new-instance v15, Lx3/p1;

    invoke-direct {v15}, Lx3/p1;-><init>()V

    .line 52
    iput-object v12, v15, Lx3/p1;->j:Ljava/lang/String;

    .line 53
    iput v4, v15, Lx3/p1;->w:I

    .line 54
    iput v5, v15, Lx3/p1;->x:I

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v10, :cond_9

    .line 56
    iput v10, v15, Lx3/p1;->y:I

    .line 57
    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    .line 58
    invoke-static {v14}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v4

    .line 59
    iput-object v4, v15, Lx3/p1;->l:Ljava/util/List;

    .line 60
    :cond_a
    new-instance v10, Lx3/e0;

    .line 61
    new-instance v4, Lx3/e3;

    .line 62
    invoke-direct {v4, v15}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 63
    invoke-direct {v10, v4}, Lx3/e0;-><init>(Lx3/e3;)V

    goto :goto_3

    .line 64
    :cond_b
    invoke-static {v3}, Lx3/yb1;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_10

    .line 66
    invoke-interface {v10}, Lx3/w;->a()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_f

    .line 67
    move-object v3, v10

    check-cast v3, Lx3/b0;

    iget v3, v3, Lx3/b0;->a:I

    const v4, 0x73646976

    if-eq v3, v4, :cond_e

    const v4, 0x73647561

    if-eq v3, v4, :cond_d

    const v4, 0x73747874

    if-eq v3, v4, :cond_c

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x3

    goto :goto_4

    :cond_d
    move v3, v9

    goto :goto_4

    :cond_e
    move v3, v8

    .line 69
    :cond_f
    :goto_4
    invoke-virtual {v1, v10}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    .line 70
    :cond_10
    invoke-virtual {v0, v7}, Lx3/e61;->f(I)V

    .line 71
    invoke-virtual {v0, v2}, Lx3/e61;->e(I)V

    goto/16 :goto_0

    .line 72
    :cond_11
    new-instance v0, Lx3/d0;

    .line 73
    invoke-virtual {v1}, Lx3/n12;->G()Lx3/q12;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lx3/d0;-><init>(ILx3/q12;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/d0;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lx3/w;
    .registers 7

    iget-object v0, p0, Lx3/d0;->a:Lx3/q12;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lx3/w;

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
