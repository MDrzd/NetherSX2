.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040186

    aput v2, v0, v1

    sput-object v0, Le/c;->a:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lx3/ov1;)Lx3/vw1;
    .registers 12

    .line 1
    new-instance v6, Lx3/tv1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx3/tv1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lx3/ov1;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, v6, Lx3/tv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 p2, 0xc350

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/vw1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    .line 3
    iget-wide p3, v6, Lx3/tv1;->g:J

    .line 4
    invoke-virtual {v6, p2, p3, p4, p1}, Lx3/tv1;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    .line 5
    iget-wide p3, v6, Lx3/tv1;->g:J

    .line 6
    invoke-virtual {v6, p2, p3, p4, p0}, Lx3/tv1;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p0, p1, Lx3/vw1;->k:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    const/4 p0, 0x3

    .line 7
    sput p0, Lx3/ov1;->e:I

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 8
    sput p0, Lx3/ov1;->e:I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lx3/vw1;

    invoke-direct {p1}, Lx3/vw1;-><init>()V

    :cond_2
    return-object p1
.end method

.method public static b([B[B)[B
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Le/c;->c([BI)J

    move-result-wide v3

    shr-long/2addr v3, v2

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    .line 2
    invoke-static {v0, v7}, Le/c;->c([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    .line 3
    invoke-static {v0, v11}, Le/c;->c([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v12, v5

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    .line 4
    invoke-static {v0, v15}, Le/c;->c([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    and-long v16, v16, v5

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    .line 5
    invoke-static {v0, v15}, Le/c;->c([BI)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    and-long v19, v19, v5

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const-wide/16 v21, 0x5

    mul-long v23, v8, v21

    mul-long v25, v12, v21

    mul-long v27, v16, v21

    mul-long v29, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v32, 0x0

    move v11, v2

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    .line 6
    :goto_0
    array-length v10, v1

    const/16 v43, 0x1a

    const/16 v7, 0x10

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    .line 7
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8
    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    .line 9
    aput-byte v44, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    .line 10
    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_0
    invoke-static {v14, v2}, Le/c;->c([BI)J

    move-result-wide v44

    shr-long v44, v44, v2

    and-long v44, v44, v5

    add-long v40, v40, v44

    const/4 v10, 0x3

    .line 12
    invoke-static {v14, v10}, Le/c;->c([BI)J

    move-result-wide v44

    const/16 v42, 0x2

    shr-long v44, v44, v42

    and-long v44, v44, v5

    add-long v32, v32, v44

    const/4 v10, 0x6

    .line 13
    invoke-static {v14, v10}, Le/c;->c([BI)J

    move-result-wide v44

    const/16 v31, 0x4

    shr-long v44, v44, v31

    and-long v44, v44, v5

    add-long v34, v34, v44

    const/16 v15, 0x9

    .line 14
    invoke-static {v14, v15}, Le/c;->c([BI)J

    move-result-wide v45

    shr-long v45, v45, v10

    and-long v45, v45, v5

    add-long v36, v36, v45

    const/16 v10, 0xc

    .line 15
    invoke-static {v14, v10}, Le/c;->c([BI)J

    move-result-wide v45

    const/16 v10, 0x8

    shr-long v45, v45, v10

    and-long v45, v45, v5

    aget-byte v7, v14, v7

    const/16 v10, 0x18

    shl-int/2addr v7, v10

    int-to-long v5, v7

    or-long v5, v45, v5

    add-long v38, v38, v5

    mul-long v5, v40, v3

    mul-long v45, v32, v29

    add-long v45, v45, v5

    mul-long v5, v34, v27

    add-long v5, v5, v45

    mul-long v45, v36, v25

    add-long v45, v45, v5

    mul-long v5, v38, v23

    add-long v5, v5, v45

    mul-long v45, v40, v8

    mul-long v49, v32, v3

    add-long v49, v49, v45

    mul-long v45, v34, v29

    add-long v45, v45, v49

    mul-long v49, v36, v27

    add-long v49, v49, v45

    mul-long v45, v38, v25

    add-long v45, v45, v49

    shr-long v49, v5, v43

    add-long v45, v45, v49

    mul-long v49, v40, v12

    mul-long v51, v32, v8

    add-long v51, v51, v49

    mul-long v49, v34, v3

    add-long v49, v49, v51

    mul-long v51, v36, v29

    add-long v51, v51, v49

    mul-long v49, v38, v27

    add-long v49, v49, v51

    shr-long v51, v45, v43

    add-long v49, v49, v51

    const-wide/32 v47, 0x3ffffff

    and-long v51, v49, v47

    mul-long v53, v40, v16

    mul-long v55, v32, v12

    add-long v55, v55, v53

    mul-long v53, v34, v8

    add-long v53, v53, v55

    mul-long v55, v36, v3

    add-long v55, v55, v53

    mul-long v53, v38, v29

    add-long v53, v53, v55

    shr-long v49, v49, v43

    add-long v53, v53, v49

    const-wide/32 v47, 0x3ffffff

    and-long v49, v53, v47

    mul-long v40, v40, v19

    mul-long v32, v32, v16

    add-long v32, v32, v40

    mul-long v34, v34, v12

    add-long v34, v34, v32

    mul-long v36, v36, v8

    add-long v36, v36, v34

    mul-long v38, v38, v3

    add-long v38, v38, v36

    shr-long v32, v53, v43

    add-long v38, v38, v32

    const-wide/32 v47, 0x3ffffff

    and-long v32, v38, v47

    and-long v5, v5, v47

    shr-long v34, v38, v43

    mul-long v34, v34, v21

    add-long v34, v34, v5

    and-long v40, v34, v47

    and-long v5, v45, v47

    shr-long v34, v34, v43

    add-long v5, v5, v34

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v38, v32

    move-wide/from16 v36, v49

    move-wide/from16 v34, v51

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v32, v5

    move-wide/from16 v5, v47

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v47, v5

    shr-long v3, v32, v43

    add-long v34, v34, v3

    and-long v3, v34, v47

    shr-long v5, v34, v43

    add-long v36, v36, v5

    and-long v5, v36, v47

    shr-long v8, v36, v43

    add-long v38, v38, v8

    and-long v8, v38, v47

    shr-long v10, v38, v43

    mul-long v10, v10, v21

    add-long v10, v10, v40

    and-long v12, v10, v47

    and-long v14, v32, v47

    shr-long v10, v10, v43

    add-long/2addr v14, v10

    add-long v21, v12, v21

    shr-long v10, v21, v43

    add-long/2addr v10, v14

    shr-long v16, v10, v43

    add-long v16, v3, v16

    shr-long v18, v16, v43

    add-long v18, v5, v18

    shr-long v23, v18, v43

    add-long v23, v8, v23

    const-wide/32 v25, -0x4000000

    add-long v23, v23, v25

    const/16 v1, 0x3f

    move-wide/from16 v25, v8

    shr-long v7, v23, v1

    move-wide/from16 v27, v3

    not-long v2, v7

    and-long/2addr v14, v7

    const-wide/32 v29, 0x3ffffff

    and-long v9, v10, v29

    and-long/2addr v9, v2

    or-long/2addr v9, v14

    and-long v14, v27, v7

    and-long v16, v16, v29

    and-long v16, v16, v2

    or-long v14, v14, v16

    and-long v4, v5, v7

    and-long v16, v18, v29

    and-long v16, v16, v2

    or-long v4, v4, v16

    and-long v11, v12, v7

    and-long v16, v21, v29

    and-long v16, v16, v2

    or-long v11, v11, v16

    shl-long v16, v9, v43

    or-long v11, v11, v16

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    const/16 v6, 0x10

    .line 16
    invoke-static {v0, v6}, Le/c;->c([BI)J

    move-result-wide v18

    add-long v18, v18, v11

    const/4 v6, 0x6

    shr-long/2addr v9, v6

    const/16 v6, 0x14

    shl-long v11, v14, v6

    or-long/2addr v9, v11

    and-long v9, v9, v16

    .line 17
    invoke-static {v0, v6}, Le/c;->c([BI)J

    move-result-wide v11

    add-long/2addr v11, v9

    const/16 v6, 0x20

    shr-long v9, v18, v6

    add-long/2addr v11, v9

    const/16 v9, 0xc

    shr-long v13, v14, v9

    const/16 v9, 0xe

    shl-long v9, v4, v9

    or-long/2addr v9, v13

    and-long v9, v9, v16

    const/16 v13, 0x18

    .line 18
    invoke-static {v0, v13}, Le/c;->c([BI)J

    move-result-wide v13

    add-long/2addr v13, v9

    shr-long v9, v11, v6

    add-long/2addr v13, v9

    const/16 v9, 0x1c

    .line 19
    invoke-static {v0, v9}, Le/c;->c([BI)J

    move-result-wide v9

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-wide/from16 v21, v2

    and-long v1, v18, v16

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Le/c;->e([BJI)V

    and-long v1, v11, v16

    const/4 v3, 0x4

    .line 21
    invoke-static {v0, v1, v2, v3}, Le/c;->e([BJI)V

    and-long v1, v13, v16

    const/16 v3, 0x8

    .line 22
    invoke-static {v0, v1, v2, v3}, Le/c;->e([BJI)V

    const/16 v1, 0x12

    shr-long v1, v4, v1

    and-long v4, v25, v7

    and-long v7, v23, v21

    or-long/2addr v4, v7

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    and-long v1, v1, v16

    add-long/2addr v1, v9

    shr-long v3, v13, v6

    add-long/2addr v1, v3

    and-long v1, v1, v16

    const/16 v3, 0xc

    .line 23
    invoke-static {v0, v1, v2, v3}, Le/c;->e([BJI)V

    return-object v0
.end method

.method public static c([BI)J
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/util/List;Lx3/bs;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static e([BJI)V
    .registers 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
