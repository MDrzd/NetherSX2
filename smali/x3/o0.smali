.class public final Lx3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# instance fields
.field public final a:Lx3/e61;

.field public b:Lx3/pz2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lx3/h2;

.field public h:Lx3/oz2;

.field public i:Lx3/r0;

.field public j:Lx3/t3;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/o0;->a:Lx3/e61;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/o0;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lx3/o0;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_2a

    if-eq v3, v5, :cond_29

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v7, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lx3/o0;->i:Lx3/r0;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lx3/o0;->h:Lx3/oz2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lx3/o0;->h:Lx3/oz2;

    new-instance v3, Lx3/r0;

    iget-wide v6, v0, Lx3/o0;->f:J

    .line 5
    invoke-direct {v3, v1, v6, v7}, Lx3/r0;-><init>(Lx3/oz2;J)V

    iput-object v3, v0, Lx3/o0;->i:Lx3/r0;

    :cond_3
    iget-object v1, v0, Lx3/o0;->j:Lx3/t3;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lx3/o0;->i:Lx3/r0;

    .line 8
    invoke-virtual {v1, v3, v2}, Lx3/t3;->a(Lx3/oz2;Lx3/i;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lx3/i;->a:J

    iget-wide v5, v0, Lx3/o0;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lx3/i;->a:J

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v8

    iget-wide v10, v0, Lx3/o0;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lx3/o0;->a:Lx3/e61;

    .line 10
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 11
    invoke-interface {v1, v2, v4, v5, v5}, Lx3/oz2;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lx3/o0;->c()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    iget-object v2, v0, Lx3/o0;->j:Lx3/t3;

    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lx3/t3;

    .line 15
    invoke-direct {v2}, Lx3/t3;-><init>()V

    iput-object v2, v0, Lx3/o0;->j:Lx3/t3;

    :cond_7
    new-instance v2, Lx3/r0;

    iget-wide v8, v0, Lx3/o0;->f:J

    .line 16
    invoke-direct {v2, v1, v8, v9}, Lx3/r0;-><init>(Lx3/oz2;J)V

    iput-object v2, v0, Lx3/o0;->i:Lx3/r0;

    iget-object v1, v0, Lx3/o0;->j:Lx3/t3;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v4}, Lp0/r0;->h(Lx3/oz2;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v0, Lx3/o0;->j:Lx3/t3;

    new-instance v2, Lx3/t0;

    iget-wide v8, v0, Lx3/o0;->f:J

    iget-object v3, v0, Lx3/o0;->b:Lx3/pz2;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {v2, v8, v9, v3}, Lx3/t0;-><init>(JLx3/pz2;)V

    .line 22
    iput-object v2, v1, Lx3/t3;->p:Lx3/pz2;

    new-array v1, v5, [Lx3/bw;

    .line 23
    iget-object v2, v0, Lx3/o0;->g:Lx3/h2;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lx3/o0;->f([Lx3/bw;)V

    iput v7, v0, Lx3/o0;->c:I

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx3/o0;->c()V

    :goto_0
    return v4

    :cond_9
    iput-wide v10, v2, Lx3/i;->a:J

    return v5

    :cond_a
    iget v2, v0, Lx3/o0;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_27

    iget v2, v0, Lx3/o0;->e:I

    .line 27
    new-array v3, v2, [B

    .line 28
    move-object v11, v1

    check-cast v11, Lx3/iz2;

    .line 29
    invoke-virtual {v11, v3, v4, v2, v4}, Lx3/iz2;->k([BIIZ)Z

    iget-object v11, v0, Lx3/o0;->g:Lx3/h2;

    if-nez v11, :cond_28

    add-int/lit8 v11, v2, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    move v11, v4

    :goto_1
    if-ge v11, v2, :cond_b

    .line 30
    aget-byte v13, v3, v11

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v11, 0x0

    .line 31
    sget v14, Lx3/yb1;->a:I

    .line 32
    new-instance v14, Ljava/lang/String;

    sget-object v15, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-ge v11, v2, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    move v11, v4

    move-object v14, v12

    :cond_d
    :goto_2
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    sub-int v13, v2, v11

    if-eqz v13, :cond_f

    move v13, v11

    :goto_3
    if-ge v13, v2, :cond_e

    .line 34
    aget-byte v14, v3, v13

    if-eqz v14, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_e
    sub-int/2addr v13, v11

    .line 35
    sget v2, Lx3/yb1;->a:I

    .line 36
    new-instance v2, Ljava/lang/String;

    sget-object v14, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_f
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_28

    .line 37
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v13

    cmp-long v1, v13, v8

    if-nez v1, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v1, "x:xmpmeta"

    .line 38
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 40
    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    invoke-static {v3, v1}, Lx3/fm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 43
    sget-object v2, Lx3/q12;->j:Lx3/o12;

    .line 44
    sget-object v2, Lx3/r22;->m:Lx3/r22;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "rdf:Description"

    .line 46
    invoke-static {v3, v11}, Lx3/fm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v2, Lx3/u0;->a:[Ljava/lang/String;

    move v11, v4

    :goto_6
    if-ge v11, v6, :cond_1d

    aget-object v15, v2, v11

    .line 47
    invoke-static {v3, v15}, Lx3/fm;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1d

    sget-object v2, Lx3/u0;->b:[Ljava/lang/String;

    move v11, v4

    :goto_7
    if-ge v11, v6, :cond_13

    aget-object v15, v2, v11

    .line 49
    invoke-static {v3, v15}, Lx3/fm;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 50
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v8

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-wide/from16 v17, v15

    goto :goto_9

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    sget-object v2, Lx3/u0;->c:[Ljava/lang/String;

    move v11, v4

    :goto_a
    if-ge v11, v7, :cond_15

    aget-object v15, v2, v11

    .line 51
    invoke-static {v3, v15}, Lx3/fm;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 52
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    new-instance v2, Lx3/p0;

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lx3/p0;-><init>(Ljava/lang/String;JJ)V

    new-instance v11, Lx3/p0;

    const-string v20, "video/mp4"

    const-wide/16 v23, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lx3/p0;-><init>(Ljava/lang/String;JJ)V

    .line 53
    invoke-static {v2, v11}, Lx3/q12;->u(Ljava/lang/Object;Ljava/lang/Object;)Lx3/q12;

    move-result-object v2

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 54
    :cond_15
    sget-object v2, Lx3/r22;->m:Lx3/r22;

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    const-string v11, "Container:Directory"

    .line 55
    invoke-static {v3, v11}, Lx3/fm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v2, "Container"

    const-string v11, "Item"

    .line 56
    invoke-static {v3, v2, v11}, Lx3/u0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx3/q12;

    move-result-object v2

    goto :goto_b

    :cond_18
    const-string v11, "GContainer:Directory"

    .line 57
    invoke-static {v3, v11}, Lx3/fm;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v2, "GContainer"

    const-string v11, "GContainerItem"

    .line 58
    invoke-static {v3, v2, v11}, Lx3/u0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx3/q12;

    move-result-object v2

    :cond_19
    :goto_b
    move-wide/from16 v5, v17

    .line 59
    invoke-static {v3, v1}, Lx3/fm;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v1, Lx3/q0;

    invoke-direct {v1, v5, v6, v2}, Lx3/q0;-><init>(JLjava/util/List;)V

    goto :goto_d

    :cond_1b
    move-wide/from16 v17, v5

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_1c
    const-string v1, "Couldn\'t find xmp metadata"

    .line 61
    invoke-static {v1, v12}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lx3/xz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 62
    invoke-static {v1, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_c
    move-object v1, v12

    :goto_d
    if-nez v1, :cond_1e

    goto/16 :goto_10

    .line 63
    :cond_1e
    iget-object v2, v1, Lx3/q0;->b:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v2, v1, Lx3/q0;->b:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move v3, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    :goto_e
    if-ltz v2, :cond_24

    iget-object v5, v1, Lx3/q0;->b:Ljava/util/List;

    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/p0;

    .line 67
    iget-object v6, v5, Lx3/p0;->a:Ljava/lang/String;

    const-string v7, "video/mp4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    if-nez v2, :cond_20

    .line 68
    iget-wide v5, v5, Lx3/p0;->c:J

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    goto :goto_f

    .line 69
    :cond_20
    iget-wide v5, v5, Lx3/p0;->b:J

    sub-long v5, v13, v5

    :goto_f
    move-wide/from16 v29, v5

    move-wide v5, v13

    move-wide/from16 v13, v29

    if-eqz v3, :cond_21

    cmp-long v7, v13, v5

    if-eqz v7, :cond_21

    sub-long v24, v5, v13

    move v3, v4

    move-wide/from16 v22, v13

    :cond_21
    if-nez v2, :cond_22

    move-wide/from16 v18, v5

    :cond_22
    if-nez v2, :cond_23

    move-wide/from16 v16, v13

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_24
    cmp-long v2, v22, v8

    if-eqz v2, :cond_26

    cmp-long v2, v24, v8

    if-eqz v2, :cond_26

    cmp-long v2, v16, v8

    if-eqz v2, :cond_26

    cmp-long v2, v18, v8

    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    new-instance v12, Lx3/h2;

    iget-wide v1, v1, Lx3/q0;->a:J

    move-object v15, v12

    move-wide/from16 v20, v1

    invoke-direct/range {v15 .. v25}, Lx3/h2;-><init>(JJJJJ)V

    .line 70
    :cond_26
    :goto_10
    iput-object v12, v0, Lx3/o0;->g:Lx3/h2;

    if-eqz v12, :cond_28

    iget-wide v1, v12, Lx3/h2;->l:J

    iput-wide v1, v0, Lx3/o0;->f:J

    goto :goto_11

    .line 71
    :cond_27
    iget v2, v0, Lx3/o0;->e:I

    check-cast v1, Lx3/iz2;

    .line 72
    invoke-virtual {v1, v2}, Lx3/iz2;->p(I)Z

    .line 73
    :cond_28
    :goto_11
    iput v4, v0, Lx3/o0;->c:I

    return v4

    .line 74
    :cond_29
    iget-object v2, v0, Lx3/o0;->a:Lx3/e61;

    .line 75
    invoke-virtual {v2, v7}, Lx3/e61;->c(I)V

    iget-object v2, v0, Lx3/o0;->a:Lx3/e61;

    .line 76
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 77
    check-cast v1, Lx3/iz2;

    .line 78
    invoke-virtual {v1, v2, v4, v7, v4}, Lx3/iz2;->k([BIIZ)Z

    iget-object v1, v0, Lx3/o0;->a:Lx3/e61;

    .line 79
    invoke-virtual {v1}, Lx3/e61;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lx3/o0;->e:I

    iput v7, v0, Lx3/o0;->c:I

    return v4

    .line 80
    :cond_2a
    iget-object v2, v0, Lx3/o0;->a:Lx3/e61;

    invoke-virtual {v2, v7}, Lx3/e61;->c(I)V

    iget-object v2, v0, Lx3/o0;->a:Lx3/e61;

    .line 81
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 82
    check-cast v1, Lx3/iz2;

    .line 83
    invoke-virtual {v1, v2, v4, v7, v4}, Lx3/iz2;->k([BIIZ)Z

    iget-object v1, v0, Lx3/o0;->a:Lx3/e61;

    .line 84
    invoke-virtual {v1}, Lx3/e61;->p()I

    move-result v1

    iput v1, v0, Lx3/o0;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_2c

    iget-wide v1, v0, Lx3/o0;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    iput v1, v0, Lx3/o0;->c:I

    goto :goto_12

    .line 85
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lx3/o0;->c()V

    goto :goto_12

    :cond_2c
    const v2, 0xffd0

    if-lt v1, v2, :cond_2d

    const v2, 0xffd9

    if-le v1, v2, :cond_2e

    :cond_2d
    const v2, 0xff01

    if-eq v1, v2, :cond_2e

    const/4 v1, 0x1

    iput v1, v0, Lx3/o0;->c:I

    :cond_2e
    :goto_12
    return v4
.end method

.method public final b(Lx3/oz2;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    .line 2
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 3
    check-cast p1, Lx3/iz2;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1, v2}, Lx3/iz2;->m([BIIZ)Z

    iget-object p1, p0, Lx3/o0;->a:Lx3/e61;

    .line 5
    invoke-virtual {p1}, Lx3/e61;->p()I

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Lx3/bw;

    .line 1
    invoke-virtual {p0, v0}, Lx3/o0;->f([Lx3/bw;)V

    iget-object v0, p0, Lx3/o0;->b:Lx3/pz2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lx3/pz2;->g()V

    iget-object v0, p0, Lx3/o0;->b:Lx3/pz2;

    new-instance v1, Lx3/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lx3/k;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v0, 0x6

    iput v0, p0, Lx3/o0;->c:I

    return-void
.end method

.method public final d(Lx3/oz2;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lx3/o0;->b(Lx3/oz2;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx3/o0;->b(Lx3/oz2;)I

    move-result v0

    iput v0, p0, Lx3/o0;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    .line 3
    invoke-virtual {v0, v3}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    .line 4
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 5
    move-object v2, p1

    check-cast v2, Lx3/iz2;

    .line 6
    invoke-virtual {v2, v0, v1, v3, v1}, Lx3/iz2;->m([BIIZ)Z

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    .line 7
    invoke-virtual {v0}, Lx3/e61;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Lx3/iz2;->o(IZ)Z

    .line 9
    invoke-virtual {p0, p1}, Lx3/o0;->b(Lx3/oz2;)I

    move-result v0

    iput v0, p0, Lx3/o0;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lx3/iz2;

    .line 10
    invoke-virtual {p1, v3, v1}, Lx3/iz2;->o(IZ)Z

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v2}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/o0;->a:Lx3/e61;

    .line 12
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 13
    invoke-virtual {p1, v0, v1, v2, v1}, Lx3/iz2;->m([BIIZ)Z

    iget-object p1, p0, Lx3/o0;->a:Lx3/e61;

    .line 14
    invoke-virtual {p1}, Lx3/e61;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lx3/o0;->a:Lx3/e61;

    invoke-virtual {p1}, Lx3/e61;->p()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/o0;->b:Lx3/pz2;

    return-void
.end method

.method public final varargs f([Lx3/bw;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/o0;->b:Lx3/pz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    new-instance v1, Lx3/p1;

    invoke-direct {v1}, Lx3/p1;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    iput-object v2, v1, Lx3/p1;->i:Ljava/lang/String;

    .line 4
    new-instance v2, Lx3/bx;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lx3/bx;-><init>(J[Lx3/bw;)V

    .line 5
    iput-object v2, v1, Lx3/p1;->h:Lx3/bx;

    .line 6
    new-instance p1, Lx3/e3;

    .line 7
    invoke-direct {p1, v1}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 8
    invoke-interface {v0, p1}, Lx3/o;->d(Lx3/e3;)V

    return-void
.end method

.method public final h(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lx3/o0;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/o0;->j:Lx3/t3;

    return-void

    :cond_0
    iget v0, p0, Lx3/o0;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx3/o0;->j:Lx3/t3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/t3;->h(JJ)V

    :cond_1
    return-void
.end method
