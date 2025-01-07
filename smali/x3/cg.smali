.class public final Lx3/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;

.field public final c:Lx3/hg;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lx3/rp0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/cg;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lx3/cg;->b:Ljava/util/Stack;

    .line 2
    new-instance v0, Lx3/hg;

    invoke-direct {v0}, Lx3/hg;-><init>()V

    iput-object v0, p0, Lx3/cg;->c:Lx3/hg;

    return-void
.end method


# virtual methods
.method public final a(Lx3/tf;)Z
    .registers 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/cg;->g:Lx3/rp0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lx3/qz2;->q(Z)V

    move-object v2, v0

    :goto_1
    iget-object v5, v2, Lx3/cg;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x4dbb

    const/16 v7, 0xae

    const/16 v8, 0xa0

    const v9, 0x1c53bb6b

    const-wide/16 v10, -0x1

    const v12, 0x1654ae6b

    const v13, 0x1549a966

    if-nez v5, :cond_41

    .line 3
    iget-wide v3, v1, Lx3/tf;->c:J

    .line 4
    iget-object v5, v2, Lx3/cg;->b:Ljava/util/Stack;

    .line 5
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/bg;

    .line 6
    iget-wide v14, v5, Lx3/bg;->b:J

    cmp-long v3, v3, v14

    if-gez v3, :cond_1

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto/16 :goto_2a

    .line 7
    :cond_1
    iget-object v1, v2, Lx3/cg;->g:Lx3/rp0;

    iget-object v2, v2, Lx3/cg;->b:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/bg;

    .line 9
    iget v2, v2, Lx3/bg;->a:I

    .line 10
    iget-object v1, v1, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/fg;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v8, :cond_3d

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_f

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_7

    if-eq v2, v9, :cond_2

    goto/16 :goto_28

    .line 12
    :cond_2
    iget-boolean v2, v1, Lx3/fg;->t:Z

    if-nez v2, :cond_3e

    iget-object v2, v1, Lx3/fg;->X:Lx3/di;

    iget-wide v5, v1, Lx3/fg;->o:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lx3/fg;->r:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lx3/fg;->A:Lx3/ak;

    if-eqz v3, :cond_6

    .line 13
    iget v3, v3, Lx3/ak;->a:I

    if-eqz v3, :cond_6

    .line 14
    iget-object v4, v1, Lx3/fg;->B:Lx3/ak;

    if-eqz v4, :cond_6

    .line 15
    iget v4, v4, Lx3/ak;->a:I

    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-array v4, v3, [I

    .line 17
    new-array v5, v3, [J

    .line 18
    new-array v6, v3, [J

    .line 19
    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    iget-object v9, v1, Lx3/fg;->A:Lx3/ak;

    .line 20
    invoke-virtual {v9, v8}, Lx3/ak;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, v1, Lx3/fg;->o:J

    iget-object v11, v1, Lx3/fg;->B:Lx3/ak;

    .line 21
    invoke-virtual {v11, v8}, Lx3/ak;->a(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v9, -0x1

    add-int/lit8 v15, v3, -0x1

    if-ge v8, v15, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 22
    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v10, v10

    aput v10, v4, v8

    .line 23
    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_3

    :cond_5
    iget-wide v8, v1, Lx3/fg;->o:J

    iget-wide v10, v1, Lx3/fg;->n:J

    add-long/2addr v8, v10

    .line 24
    aget-wide v10, v5, v15

    sub-long/2addr v8, v10

    long-to-int v3, v8

    aput v3, v4, v15

    iget-wide v8, v1, Lx3/fg;->r:J

    .line 25
    aget-wide v10, v7, v15

    sub-long/2addr v8, v10

    aput-wide v8, v6, v15

    const/4 v3, 0x0

    iput-object v3, v1, Lx3/fg;->A:Lx3/ak;

    iput-object v3, v1, Lx3/fg;->B:Lx3/ak;

    new-instance v3, Lx3/sf;

    .line 26
    invoke-direct {v3, v4, v5, v6, v7}, Lx3/sf;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 27
    iput-object v3, v1, Lx3/fg;->A:Lx3/ak;

    iput-object v3, v1, Lx3/fg;->B:Lx3/ak;

    new-instance v3, Lx3/yf;

    iget-wide v4, v1, Lx3/fg;->r:J

    invoke-direct {v3, v4, v5}, Lx3/yf;-><init>(J)V

    .line 28
    :goto_5
    invoke-virtual {v2, v3}, Lx3/di;->q(Lx3/zf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/fg;->t:Z

    goto/16 :goto_29

    .line 29
    :cond_7
    iget-object v2, v1, Lx3/fg;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v1, v1, Lx3/fg;->X:Lx3/di;

    .line 32
    invoke-virtual {v1}, Lx3/di;->o()V

    goto/16 :goto_28

    .line 33
    :cond_8
    new-instance v1, Lx3/he;

    const-string v2, "No valid tracks were found"

    .line 34
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    iget-wide v5, v1, Lx3/fg;->p:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_a

    const-wide/32 v5, 0xf4240

    iput-wide v5, v1, Lx3/fg;->p:J

    :cond_a
    iget-wide v5, v1, Lx3/fg;->q:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3e

    .line 36
    invoke-virtual {v1, v5, v6}, Lx3/fg;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lx3/fg;->r:J

    goto/16 :goto_28

    :cond_b
    iget-object v1, v1, Lx3/fg;->s:Lx3/eg;

    .line 37
    iget-boolean v2, v1, Lx3/eg;->e:Z

    if-eqz v2, :cond_3e

    iget-object v1, v1, Lx3/eg;->f:[B

    if-nez v1, :cond_c

    goto/16 :goto_28

    :cond_c
    new-instance v1, Lx3/he;

    const-string v2, "Combining encryption and compression is not supported"

    .line 38
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v1, Lx3/fg;->s:Lx3/eg;

    .line 39
    iget-boolean v2, v1, Lx3/eg;->e:Z

    if-eqz v2, :cond_3e

    .line 40
    iget-object v2, v1, Lx3/eg;->g:Lx3/ag;

    if-eqz v2, :cond_e

    .line 41
    new-instance v3, Lx3/rf;

    const/4 v4, 0x1

    new-array v5, v4, [Lx3/qf;

    new-instance v6, Lx3/qf;

    .line 42
    sget-object v7, Lx3/sd;->b:Ljava/util/UUID;

    iget-object v2, v2, Lx3/ag;->a:[B

    const-string v8, "video/webm"

    .line 43
    invoke-direct {v6, v7, v8, v2}, Lx3/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 44
    invoke-direct {v3, v4, v5}, Lx3/rf;-><init>(Z[Lx3/qf;)V

    .line 45
    iput-object v3, v1, Lx3/eg;->i:Lx3/rf;

    goto/16 :goto_28

    .line 46
    :cond_e
    new-instance v1, Lx3/he;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_f
    iget v2, v1, Lx3/fg;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-wide v3, v1, Lx3/fg;->v:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_10

    if-ne v2, v9, :cond_3e

    .line 49
    iput-wide v3, v1, Lx3/fg;->x:J

    goto/16 :goto_28

    .line 50
    :cond_10
    new-instance v1, Lx3/he;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 51
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_11
    iget-object v2, v1, Lx3/fg;->s:Lx3/eg;

    iget-object v2, v2, Lx3/eg;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "V_MPEG4/ISO/AVC"

    const-string v7, "V_MPEG4/ISO/ASP"

    const-string v8, "S_DVBSUB"

    const-string v9, "V_MS/VFW/FOURCC"

    const-string v10, "A_MPEG/L3"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v5, "V_MPEG4/ISO/AP"

    const-string v0, "A_AC3"

    move-object/from16 p1, v3

    const-string v3, "A_AAC"

    move-object/from16 v21, v1

    const-string v1, "A_DTS/LOSSLESS"

    move-object/from16 v22, v8

    const-string v8, "S_VOBSUB"

    move-object/from16 v23, v8

    const-string v8, "V_VP9"

    move-object/from16 v24, v14

    const-string v14, "V_MPEGH/ISO/HEVC"

    move-object/from16 v25, v1

    const-string v1, "A_PCM/INT/LIT"

    move-object/from16 v26, v1

    const-string v1, "A_DTS/EXPRESS"

    move-object/from16 v27, v1

    const-string v1, "V_THEORA"

    move-object/from16 v28, v13

    const-string v13, "S_HDMV/PGS"

    move-object/from16 v29, v13

    const-string v13, "A_DTS"

    move-object/from16 v30, v13

    const-string v13, "V_MPEG2"

    if-nez v4, :cond_1d

    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 55
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 56
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 60
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 61
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "A_OPUS"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 64
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "A_EAC3"

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v4, v28

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_16

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_17

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_18

    move-object/from16 v25, v12

    const-string v12, "A_FLAC"

    .line 74
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    move-object/from16 v12, v24

    .line 75
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_14

    move-object/from16 v24, v12

    move-object/from16 v12, v26

    .line 76
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1a

    move-object/from16 v26, v11

    const-string v11, "S_TEXT/UTF8"

    .line 77
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    move-object/from16 v11, v23

    .line 78
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1c

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_13

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v1, v21

    goto/16 :goto_27

    :cond_13
    :goto_6
    move-object/from16 v29, v9

    move-object/from16 v9, v22

    goto :goto_8

    :cond_14
    move-object/from16 v24, v12

    goto :goto_7

    :cond_15
    move-object/from16 v28, v5

    move-object/from16 v5, v30

    :cond_16
    move-object/from16 v30, v15

    move-object/from16 v15, v27

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v4, v25

    :cond_18
    move-object/from16 v25, v12

    :cond_19
    :goto_7
    move-object/from16 v12, v26

    :cond_1a
    move-object/from16 v26, v11

    :cond_1b
    move-object/from16 v11, v23

    :cond_1c
    move-object/from16 v23, v10

    move-object/from16 v10, v29

    goto :goto_6

    :cond_1d
    move-object/from16 v4, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v67, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v67

    :goto_8
    move-object/from16 v22, v9

    move-object/from16 v2, v21

    iget-object v9, v2, Lx3/fg;->s:Lx3/eg;

    move-object/from16 v21, v7

    iget-object v7, v2, Lx3/fg;->X:Lx3/di;

    move-object/from16 v31, v2

    .line 81
    iget v2, v9, Lx3/eg;->b:I

    move-object/from16 v32, v7

    .line 82
    iget-object v7, v9, Lx3/eg;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v33

    const/16 v34, 0x14

    move/from16 v35, v2

    const/16 v2, 0x10

    sparse-switch v33, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v2

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v34

    goto/16 :goto_a

    :sswitch_10
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1b

    goto :goto_a

    :sswitch_14
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_15
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    goto :goto_a

    :sswitch_16
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x11

    goto :goto_a

    :sswitch_19
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x16

    goto :goto_a

    :sswitch_1a
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v0, -0x1

    :goto_a
    const-string v1, ". Setting mimeType to audio/x-unknown"

    const/16 v3, 0x1000

    const-string v4, "video/x-unknown"

    const-string v6, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lx3/he;

    const-string v1, "Unrecognized codec identifier."

    .line 84
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 85
    iget-object v1, v9, Lx3/eg;->h:[B

    const/4 v2, 0x0

    .line 86
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_10

    :pswitch_1
    const-string v0, "application/pgs"

    goto/16 :goto_e

    .line 87
    :pswitch_2
    iget-object v0, v9, Lx3/eg;->h:[B

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_10

    :pswitch_3
    const-string v0, "application/x-subrip"

    goto/16 :goto_e

    :pswitch_4
    iget v0, v9, Lx3/eg;->H:I

    .line 89
    invoke-static {v0}, Lx3/jk;->d(I)I

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v9, Lx3/eg;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1f
    const-string v1, "audio/raw"

    goto/16 :goto_1c

    :pswitch_5
    new-instance v0, Lx3/fk;

    iget-object v2, v9, Lx3/eg;->h:[B

    .line 91
    invoke-direct {v0, v2}, Lx3/fk;-><init>([B)V

    .line 92
    :try_start_0
    iget-object v2, v0, Lx3/fk;->a:[B

    iget v3, v0, Lx3/fk;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lx3/fk;->b:I

    aget-byte v3, v2, v3

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lx3/fk;->b:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    goto :goto_b

    :cond_20
    const v3, 0xfffe

    if-ne v2, v3, :cond_21

    const/16 v2, 0x18

    .line 93
    invoke-virtual {v0, v2}, Lx3/fk;->n(I)V

    .line 94
    invoke-virtual {v0}, Lx3/fk;->f()J

    move-result-wide v2

    .line 95
    sget-object v4, Lx3/fg;->b0:Ljava/util/UUID;

    .line 96
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_21

    .line 97
    invoke-virtual {v0}, Lx3/fk;->f()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v7

    if-nez v0, :cond_21

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_23

    .line 98
    iget v0, v9, Lx3/eg;->H:I

    .line 99
    invoke-static {v0}, Lx3/jk;->d(I)I

    move-result v0

    if-nez v0, :cond_22

    iget v0, v9, Lx3/eg;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_22
    const-string v1, "audio/raw"

    goto/16 :goto_1c

    :cond_23
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 101
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string v0, "audio/x-unknown"

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_1d

    .line 102
    :catch_0
    new-instance v0, Lx3/he;

    const-string v1, "Error parsing MS/ACM codec private"

    .line 103
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_6
    iget-object v0, v9, Lx3/eg;->h:[B

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/x-flac"

    goto :goto_10

    :pswitch_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_e

    :pswitch_8
    const-string v0, "audio/vnd.dts"

    goto :goto_e

    :pswitch_9
    const-string v0, "audio/true-hd"

    goto :goto_e

    :pswitch_a
    const-string v0, "audio/eac3"

    goto :goto_e

    :pswitch_b
    const-string v0, "audio/ac3"

    :goto_e
    move-object v4, v0

    goto/16 :goto_1b

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_f

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_f
    const/4 v1, -0x1

    goto/16 :goto_1d

    :pswitch_e
    iget-object v0, v9, Lx3/eg;->h:[B

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    :goto_10
    move-object v4, v1

    goto/16 :goto_18

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v9, Lx3/eg;->h:[B

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 109
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v9, Lx3/eg;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v9, Lx3/eg;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v2, "audio/opus"

    goto/16 :goto_1a

    :pswitch_10
    iget-object v0, v9, Lx3/eg;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 113
    :try_start_1
    aget-byte v3, v0, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_29

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 114
    :goto_11
    aget-byte v4, v0, v3

    const/4 v6, -0x1

    if-ne v4, v6, :cond_24

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v2, v4

    const/4 v4, 0x0

    .line 115
    :goto_12
    aget-byte v6, v0, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_25

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int/2addr v4, v6

    .line 116
    aget-byte v6, v0, v3

    if-ne v6, v7, :cond_28

    .line 117
    new-array v6, v2, [B

    const/4 v5, 0x0

    .line 118
    invoke-static {v0, v3, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    .line 119
    aget-byte v2, v0, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_27

    add-int/2addr v3, v4

    .line 120
    aget-byte v2, v0, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_26

    .line 121
    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 122
    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v2, "audio/vorbis"

    goto/16 :goto_1a

    .line 126
    :cond_26
    :try_start_2
    new-instance v0, Lx3/he;

    .line 127
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_27
    new-instance v0, Lx3/he;

    .line 129
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_28
    new-instance v0, Lx3/he;

    .line 131
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_29
    new-instance v0, Lx3/he;

    .line 133
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lx3/he;

    .line 134
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_11
    iget-object v0, v9, Lx3/eg;->h:[B

    .line 136
    array-length v1, v0

    if-gt v2, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    .line 137
    :goto_13
    :try_start_3
    invoke-static {v1}, Lx3/qz2;->m(Z)V

    const/16 v1, 0x11

    .line 138
    aget-byte v3, v0, v2

    const/16 v7, 0x12

    aget-byte v1, v0, v1

    const/16 v8, 0x13

    aget-byte v7, v0, v7

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    int-to-long v14, v1

    and-long/2addr v14, v12

    const/16 v1, 0x8

    shl-long/2addr v14, v1

    or-long/2addr v10, v14

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long v1, v14, v2

    or-long/2addr v1, v10

    aget-byte v3, v0, v8

    int-to-long v7, v3

    and-long/2addr v7, v12

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    const-wide/32 v7, 0x31435657

    cmp-long v1, v1, v7

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    const/16 v1, 0x28

    .line 139
    :goto_14
    array-length v2, v0

    add-int/lit8 v3, v2, -0x4

    if-ge v1, v3, :cond_2e

    .line 140
    aget-byte v3, v0, v1

    if-nez v3, :cond_2d

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2d

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v7, 0xf

    if-ne v3, v7, :cond_2d

    .line 141
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_15
    if-eqz v0, :cond_2c

    const-string v4, "video/wvc1"

    goto :goto_18

    :cond_2c
    const-string v1, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 143
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 144
    :cond_2e
    :try_start_4
    new-instance v0, Lx3/he;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 145
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, Lx3/he;

    const-string v1, "Error parsing FourCC VC1 codec private"

    .line 146
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_12
    new-instance v0, Lx3/fk;

    iget-object v1, v9, Lx3/eg;->h:[B

    .line 148
    invoke-direct {v0, v1}, Lx3/fk;-><init>([B)V

    invoke-static {v0}, Lx3/pk;->a(Lx3/fk;)Lx3/pk;

    move-result-object v0

    iget-object v1, v0, Lx3/pk;->a:Ljava/util/List;

    iget v0, v0, Lx3/pk;->b:I

    iput v0, v9, Lx3/eg;->P:I

    const-string v0, "video/hevc"

    goto :goto_16

    :pswitch_13
    new-instance v0, Lx3/fk;

    iget-object v1, v9, Lx3/eg;->h:[B

    .line 149
    invoke-direct {v0, v1}, Lx3/fk;-><init>([B)V

    invoke-static {v0}, Lx3/kk;->a(Lx3/fk;)Lx3/kk;

    move-result-object v0

    iget-object v1, v0, Lx3/kk;->a:Ljava/util/List;

    iget v0, v0, Lx3/kk;->b:I

    iput v0, v9, Lx3/eg;->P:I

    const-string v0, "video/avc"

    :goto_16
    move-object v2, v0

    goto :goto_19

    :pswitch_14
    iget-object v0, v9, Lx3/eg;->h:[B

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_17

    .line 150
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_17
    const-string v4, "video/mp4v-es"

    :goto_18
    move-object v1, v0

    move-object v2, v4

    :goto_19
    move-object v0, v1

    const/4 v1, -0x1

    :goto_1a
    move-object/from16 v64, v0

    move/from16 v38, v1

    move-object v0, v2

    const/4 v15, -0x1

    goto :goto_1e

    :pswitch_15
    const-string v4, "video/mpeg2"

    goto :goto_1b

    :pswitch_16
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_1b

    :pswitch_17
    const-string v4, "video/x-vnd.on2.vp8"

    :goto_1b
    :pswitch_18
    move-object v1, v4

    const/4 v0, -0x1

    :goto_1c
    const/4 v3, -0x1

    move-object/from16 v67, v1

    move v1, v0

    move-object/from16 v0, v67

    :goto_1d
    move v15, v1

    move/from16 v38, v3

    const/16 v64, 0x0

    .line 151
    :goto_1e
    iget-boolean v1, v9, Lx3/eg;->M:Z

    iget-boolean v2, v9, Lx3/eg;->L:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_30

    const/16 v20, 0x0

    goto :goto_1f

    :cond_30
    const/16 v20, 0x2

    :goto_1f
    or-int v23, v1, v20

    .line 152
    invoke-static {v0}, Lx3/ck;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 153
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget v13, v9, Lx3/eg;->G:I

    iget v14, v9, Lx3/eg;->I:I

    iget-object v1, v9, Lx3/eg;->i:Lx3/rf;

    iget-object v2, v9, Lx3/eg;->N:Ljava/lang/String;

    move-object v11, v0

    move/from16 v12, v38

    move-object/from16 v16, v64

    move-object/from16 v17, v1

    move/from16 v18, v23

    move-object/from16 v19, v2

    .line 154
    invoke-static/range {v10 .. v19}, Lx3/fe;->n(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lx3/rf;ILjava/lang/String;)Lx3/fe;

    move-result-object v0

    goto/16 :goto_26

    .line 155
    :cond_31
    invoke-static {v0}, Lx3/ck;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget v1, v9, Lx3/eg;->n:I

    if-nez v1, :cond_34

    iget v1, v9, Lx3/eg;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    iget v1, v9, Lx3/eg;->j:I

    :cond_32
    iput v1, v9, Lx3/eg;->l:I

    iget v1, v9, Lx3/eg;->m:I

    if-ne v1, v2, :cond_33

    iget v1, v9, Lx3/eg;->k:I

    :cond_33
    iput v1, v9, Lx3/eg;->m:I

    goto :goto_20

    :cond_34
    const/4 v2, -0x1

    :goto_20
    iget v1, v9, Lx3/eg;->l:I

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_35

    iget v4, v9, Lx3/eg;->m:I

    if-eq v4, v2, :cond_35

    iget v2, v9, Lx3/eg;->k:I

    mul-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v9, Lx3/eg;->j:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v43, v1

    goto :goto_21

    :cond_35
    move/from16 v43, v3

    :goto_21
    iget-boolean v1, v9, Lx3/eg;->q:Z

    if-eqz v1, :cond_38

    iget v1, v9, Lx3/eg;->w:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->x:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->z:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->A:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->B:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->C:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_37

    iget v1, v9, Lx3/eg;->F:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_36

    goto :goto_22

    :cond_36
    const/16 v1, 0x19

    new-array v1, v1, [B

    .line 156
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->B:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->E:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->F:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->u:I

    int-to-short v3, v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lx3/eg;->v:I

    int-to-short v3, v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v1, 0x0

    .line 170
    :goto_23
    new-instance v2, Lx3/mk;

    iget v3, v9, Lx3/eg;->r:I

    iget v4, v9, Lx3/eg;->t:I

    iget v5, v9, Lx3/eg;->s:I

    .line 171
    invoke-direct {v2, v3, v4, v5, v1}, Lx3/mk;-><init>(III[B)V

    move-object/from16 v46, v2

    goto :goto_24

    :cond_38
    const/16 v46, 0x0

    .line 172
    :goto_24
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    iget v1, v9, Lx3/eg;->j:I

    iget v2, v9, Lx3/eg;->k:I

    const/16 v42, -0x1

    iget-object v3, v9, Lx3/eg;->o:[B

    iget v4, v9, Lx3/eg;->p:I

    iget-object v5, v9, Lx3/eg;->i:Lx3/rf;

    move-object/from16 v37, v0

    move/from16 v39, v1

    move/from16 v40, v2

    move-object/from16 v41, v64

    move-object/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v47, v5

    invoke-static/range {v36 .. v47}, Lx3/fe;->p(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILx3/mk;Lx3/rf;)Lx3/fe;

    move-result-object v0

    goto/16 :goto_26

    :cond_39
    const-string v1, "application/x-subrip"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 174
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v9, Lx3/eg;->N:Ljava/lang/String;

    iget-object v2, v9, Lx3/eg;->i:Lx3/rf;

    const-wide v26, 0x7fffffffffffffffL

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 176
    invoke-static/range {v21 .. v28}, Lx3/fe;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lx3/rf;JLjava/util/List;)Lx3/fe;

    move-result-object v0

    goto :goto_26

    :cond_3a
    const-string v1, "application/vobsub"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "application/pgs"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "application/dvbsubs"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_25

    .line 180
    :cond_3b
    new-instance v0, Lx3/he;

    const-string v1, "Unexpected MIME type."

    .line 181
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3c
    :goto_25
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    iget-object v1, v9, Lx3/eg;->N:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v9, Lx3/eg;->i:Lx3/rf;

    move-object/from16 v65, v1

    .line 183
    new-instance v1, Lx3/fe;

    move-object/from16 v39, v1

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, -0x1

    const/high16 v50, -0x40800000    # -1.0f

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, 0x0

    const/16 v61, -0x1

    const-wide v62, 0x7fffffffffffffffL

    const/16 v66, 0x0

    move-object/from16 v42, v0

    invoke-direct/range {v39 .. v66}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    move-object v0, v1

    .line 184
    :goto_26
    iget v1, v9, Lx3/eg;->b:I

    move-object/from16 v2, v32

    .line 185
    invoke-virtual {v2, v1}, Lx3/di;->p(I)Lx3/ri;

    move-result-object v1

    iput-object v1, v9, Lx3/eg;->O:Lx3/ri;

    .line 186
    invoke-virtual {v1, v0}, Lx3/ri;->a(Lx3/fe;)V

    move-object/from16 v1, v31

    .line 187
    iget-object v0, v1, Lx3/fg;->b:Landroid/util/SparseArray;

    iget-object v2, v1, Lx3/fg;->s:Lx3/eg;

    .line 188
    iget v3, v2, Lx3/eg;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_27
    const/4 v0, 0x0

    iput-object v0, v1, Lx3/fg;->s:Lx3/eg;

    goto :goto_28

    .line 189
    :cond_3d
    iget v0, v1, Lx3/fg;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    :cond_3e
    :goto_28
    const/4 v2, 0x1

    goto :goto_29

    :cond_3f
    iget-boolean v0, v1, Lx3/fg;->W:Z

    if-nez v0, :cond_40

    iget v0, v1, Lx3/fg;->L:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lx3/fg;->L:I

    :cond_40
    iget-object v0, v1, Lx3/fg;->b:Landroid/util/SparseArray;

    iget v2, v1, Lx3/fg;->J:I

    .line 190
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/eg;

    iget-wide v2, v1, Lx3/fg;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lx3/fg;->j(Lx3/eg;J)V

    const/4 v0, 0x0

    iput v0, v1, Lx3/fg;->D:I

    goto :goto_28

    :goto_29
    return v2

    :cond_41
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    move-object/from16 v3, p0

    .line 191
    :goto_2a
    iget v5, v3, Lx3/cg;->d:I

    const v14, 0x1f43b675

    if-nez v5, :cond_47

    iget-object v5, v3, Lx3/cg;->c:Lx3/hg;

    const/4 v15, 0x4

    .line 192
    invoke-virtual {v5, v1, v2, v0, v15}, Lx3/hg;->c(Lx3/tf;ZZI)J

    move-result-wide v21

    const-wide/16 v23, -0x2

    cmp-long v2, v21, v23

    if-nez v2, :cond_45

    .line 193
    iput v0, v1, Lx3/tf;->e:I

    .line 194
    :goto_2b
    iget-object v2, v3, Lx3/cg;->a:[B

    .line 195
    invoke-virtual {v1, v2, v0, v15}, Lx3/tf;->b([BII)Z

    iget-object v2, v3, Lx3/cg;->a:[B

    aget-byte v2, v2, v0

    .line 196
    invoke-static {v2}, Lx3/hg;->a(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_44

    if-gt v2, v15, :cond_44

    iget-object v5, v3, Lx3/cg;->a:[B

    .line 197
    invoke-static {v5, v2, v0}, Lx3/hg;->b([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v3, Lx3/cg;->g:Lx3/rp0;

    iget-object v5, v5, Lx3/rp0;->j:Ljava/lang/Object;

    if-eq v4, v13, :cond_43

    if-eq v4, v14, :cond_43

    if-eq v4, v9, :cond_43

    if-ne v4, v12, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v5, 0x0

    goto :goto_2d

    :cond_43
    :goto_2c
    const/4 v5, 0x1

    :goto_2d
    if-eqz v5, :cond_44

    .line 198
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    int-to-long v4, v4

    const/4 v2, 0x1

    goto :goto_2e

    :cond_44
    const/4 v2, 0x1

    .line 199
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v15, 0x4

    goto :goto_2b

    :cond_45
    const/4 v2, 0x1

    move-wide/from16 v4, v21

    :goto_2e
    cmp-long v12, v4, v10

    const/4 v0, 0x0

    if-nez v12, :cond_46

    return v0

    :cond_46
    long-to-int v4, v4

    .line 200
    iput v4, v3, Lx3/cg;->e:I

    iput v2, v3, Lx3/cg;->d:I

    goto :goto_2f

    :cond_47
    if-ne v5, v2, :cond_48

    :goto_2f
    iget-object v4, v3, Lx3/cg;->c:Lx3/hg;

    const/16 v5, 0x8

    .line 201
    invoke-virtual {v4, v1, v0, v2, v5}, Lx3/hg;->c(Lx3/tf;ZZI)J

    move-result-wide v12

    iput-wide v12, v3, Lx3/cg;->f:J

    const/4 v0, 0x2

    iput v0, v3, Lx3/cg;->d:I

    :cond_48
    iget-object v0, v3, Lx3/cg;->g:Lx3/rp0;

    iget v2, v3, Lx3/cg;->e:I

    iget-object v4, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/fg;

    sparse-switch v2, :sswitch_data_1

    const/4 v12, 0x0

    goto :goto_30

    :sswitch_1c
    const/4 v12, 0x5

    goto :goto_30

    :sswitch_1d
    const/4 v12, 0x4

    goto :goto_30

    :sswitch_1e
    const/4 v12, 0x1

    goto :goto_30

    :sswitch_1f
    const/4 v12, 0x3

    goto :goto_30

    :sswitch_20
    const/4 v12, 0x2

    :goto_30
    if-eqz v12, :cond_60

    const/4 v13, 0x1

    if-eq v12, v13, :cond_52

    const-wide/16 v6, 0x8

    const/4 v8, 0x2

    if-eq v12, v8, :cond_50

    const/4 v8, 0x3

    if-eq v12, v8, :cond_4d

    const/4 v8, 0x4

    if-eq v12, v8, :cond_4c

    iget-wide v8, v3, Lx3/cg;->f:J

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4a

    cmp-long v4, v8, v6

    if-nez v4, :cond_49

    goto :goto_31

    .line 202
    :cond_49
    new-instance v0, Lx3/he;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_31
    long-to-int v4, v8

    .line 204
    invoke-virtual {v3, v1, v4}, Lx3/cg;->b(Lx3/tf;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v4, v1, :cond_4b

    long-to-int v1, v6

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v6, v1

    goto :goto_32

    .line 206
    :cond_4b
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 207
    :goto_32
    iget-object v0, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fg;

    .line 208
    invoke-virtual {v0, v2, v6, v7}, Lx3/fg;->a(ID)V

    const/4 v5, 0x0

    iput v5, v3, Lx3/cg;->d:I

    const/4 v0, 0x1

    return v0

    :cond_4c
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 209
    iget-wide v6, v3, Lx3/cg;->f:J

    long-to-int v6, v6

    .line 210
    invoke-virtual {v4, v2, v6, v1}, Lx3/fg;->h(IILx3/tf;)V

    iput v5, v3, Lx3/cg;->d:I

    return v0

    :cond_4d
    const/4 v5, 0x0

    .line 211
    iget-wide v6, v3, Lx3/cg;->f:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4f

    long-to-int v4, v6

    if-nez v4, :cond_4e

    const-string v1, ""

    goto :goto_33

    .line 212
    :cond_4e
    new-array v6, v4, [B

    .line 213
    invoke-virtual {v1, v6, v5, v4, v5}, Lx3/tf;->c([BIIZ)Z

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 214
    :goto_33
    iget-object v0, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fg;

    .line 215
    invoke-virtual {v0, v2, v1}, Lx3/fg;->d(ILjava/lang/String;)V

    iput v5, v3, Lx3/cg;->d:I

    const/4 v0, 0x1

    return v0

    .line 216
    :cond_4f
    new-instance v0, Lx3/he;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_50
    iget-wide v8, v3, Lx3/cg;->f:J

    cmp-long v4, v8, v6

    if-gtz v4, :cond_51

    long-to-int v4, v8

    .line 219
    invoke-virtual {v3, v1, v4}, Lx3/cg;->b(Lx3/tf;I)J

    move-result-wide v6

    iget-object v0, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fg;

    .line 220
    invoke-virtual {v0, v2, v6, v7}, Lx3/fg;->c(IJ)V

    const/4 v0, 0x0

    iput v0, v3, Lx3/cg;->d:I

    const/4 v0, 0x1

    return v0

    .line 221
    :cond_51
    new-instance v0, Lx3/he;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_52
    iget-wide v0, v1, Lx3/tf;->c:J

    .line 224
    iget-wide v12, v3, Lx3/cg;->f:J

    iget-object v4, v3, Lx3/cg;->b:Ljava/util/Stack;

    new-instance v15, Lx3/bg;

    add-long/2addr v12, v0

    invoke-direct {v15, v2, v12, v13}, Lx3/bg;-><init>(IJ)V

    .line 225
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lx3/cg;->g:Lx3/rp0;

    iget v4, v3, Lx3/cg;->e:I

    iget-wide v12, v3, Lx3/cg;->f:J

    iget-object v2, v2, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v2, Lx3/fg;

    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v8, :cond_5f

    if-eq v4, v7, :cond_5e

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_5d

    if-eq v4, v6, :cond_5b

    const/16 v6, 0x5035

    if-eq v4, v6, :cond_5a

    const/16 v6, 0x55d0

    if-eq v4, v6, :cond_59

    const v6, 0x18538067

    if-eq v4, v6, :cond_56

    if-eq v4, v9, :cond_55

    if-eq v4, v14, :cond_53

    goto :goto_35

    .line 227
    :cond_53
    iget-boolean v0, v2, Lx3/fg;->t:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lx3/fg;->c:Z

    if-eqz v0, :cond_54

    iget-wide v0, v2, Lx3/fg;->x:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    iput-boolean v0, v2, Lx3/fg;->w:Z

    goto :goto_35

    :cond_54
    const/4 v0, 0x1

    iget-object v1, v2, Lx3/fg;->X:Lx3/di;

    new-instance v4, Lx3/yf;

    iget-wide v6, v2, Lx3/fg;->r:J

    invoke-direct {v4, v6, v7}, Lx3/yf;-><init>(J)V

    invoke-virtual {v1, v4}, Lx3/di;->q(Lx3/zf;)V

    iput-boolean v0, v2, Lx3/fg;->t:Z

    goto :goto_35

    :cond_55
    new-instance v0, Lx3/ak;

    invoke-direct {v0}, Lx3/ak;-><init>()V

    iput-object v0, v2, Lx3/fg;->A:Lx3/ak;

    new-instance v0, Lx3/ak;

    invoke-direct {v0}, Lx3/ak;-><init>()V

    iput-object v0, v2, Lx3/fg;->B:Lx3/ak;

    goto :goto_35

    :cond_56
    iget-wide v6, v2, Lx3/fg;->o:J

    cmp-long v4, v6, v10

    if-eqz v4, :cond_58

    cmp-long v4, v6, v0

    if-nez v4, :cond_57

    goto :goto_34

    :cond_57
    new-instance v0, Lx3/he;

    const-string v1, "Multiple Segment elements not supported"

    .line 228
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    :goto_34
    iput-wide v0, v2, Lx3/fg;->o:J

    iput-wide v12, v2, Lx3/fg;->n:J

    goto :goto_35

    :cond_59
    iget-object v0, v2, Lx3/fg;->s:Lx3/eg;

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, v0, Lx3/eg;->q:Z

    goto :goto_35

    :cond_5a
    const/4 v1, 0x1

    iget-object v0, v2, Lx3/fg;->s:Lx3/eg;

    .line 230
    iput-boolean v1, v0, Lx3/eg;->e:Z

    goto :goto_35

    :cond_5b
    const/4 v0, -0x1

    iput v0, v2, Lx3/fg;->u:I

    iput-wide v10, v2, Lx3/fg;->v:J

    :cond_5c
    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    :cond_5d
    const/4 v0, 0x0

    iput-boolean v0, v2, Lx3/fg;->C:Z

    goto :goto_36

    :cond_5e
    const/4 v0, 0x0

    new-instance v1, Lx3/eg;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lx3/eg;-><init>(Li1/j;)V

    iput-object v1, v2, Lx3/fg;->s:Lx3/eg;

    goto :goto_36

    :cond_5f
    const/4 v0, 0x0

    iput-boolean v0, v2, Lx3/fg;->W:Z

    .line 231
    :goto_36
    iput v0, v3, Lx3/cg;->d:I

    const/4 v2, 0x1

    return v2

    :cond_60
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-wide v4, v3, Lx3/cg;->f:J

    long-to-int v4, v4

    .line 232
    invoke-virtual {v1, v4}, Lx3/tf;->d(I)Z

    iput v0, v3, Lx3/cg;->d:I

    move-object/from16 v0, p0

    move-object v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final b(Lx3/tf;I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/cg;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lx3/tf;->c([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lx3/cg;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
