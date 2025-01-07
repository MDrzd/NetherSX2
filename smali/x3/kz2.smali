.class public final Lx3/kz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/sz2;


# static fields
.field public static final i:[I

.field public static final j:Lx3/yz0;

.field public static final k:Lx3/yz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx3/kz2;->i:[I

    new-instance v0, Lx3/yz0;

    sget-object v1, Lx3/xm;->v:Lx3/xm;

    invoke-direct {v0, v1}, Lx3/yz0;-><init>(Lx3/jz2;)V

    sput-object v0, Lx3/kz2;->j:Lx3/yz0;

    new-instance v0, Lx3/yz0;

    sget-object v1, Lx3/hr;->k:Lx3/hr;

    .line 2
    invoke-direct {v0, v1}, Lx3/yz0;-><init>(Lx3/jz2;)V

    sput-object v0, Lx3/kz2;->k:Lx3/yz0;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .registers 5

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p0, Lx3/z;

    invoke-direct {p0}, Lx3/z;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Lx3/kz2;->k:Lx3/yz0;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lx3/yz0;->b([Ljava/lang/Object;)Lx3/nz2;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_3
    new-instance p0, Lx3/o0;

    .line 5
    invoke-direct {p0}, Lx3/o0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_4
    new-instance p0, Lx3/d6;

    invoke-direct {p0}, Lx3/d6;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_5
    new-instance p0, Lx3/u5;

    invoke-direct {p0}, Lx3/u5;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_6
    new-instance p0, Lx3/m5;

    invoke-direct {p0}, Lx3/m5;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_7
    new-instance p0, Lx3/d4;

    invoke-direct {p0}, Lx3/d4;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_8
    new-instance p0, Lx3/p3;

    .line 11
    invoke-direct {p0}, Lx3/p3;-><init>()V

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lx3/t3;

    invoke-direct {p0}, Lx3/t3;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_9
    new-instance p0, Lx3/v2;

    .line 15
    invoke-direct {p0, v0}, Lx3/v2;-><init>(I)V

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_a
    new-instance p0, Lx3/q2;

    invoke-direct {p0}, Lx3/q2;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :pswitch_b
    new-instance p0, Lx3/k0;

    invoke-direct {p0}, Lx3/k0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :pswitch_c
    sget-object p0, Lx3/kz2;->j:Lx3/yz0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lx3/yz0;->b([Ljava/lang/Object;)Lx3/nz2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    new-instance p0, Lx3/i0;

    invoke-direct {p0}, Lx3/i0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_d
    new-instance p0, Lx3/v;

    invoke-direct {p0}, Lx3/v;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_e
    new-instance p0, Lx3/p4;

    .line 25
    invoke-direct {p0}, Lx3/p4;-><init>()V

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :pswitch_f
    new-instance p0, Lx3/n4;

    invoke-direct {p0}, Lx3/n4;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :pswitch_10
    new-instance p0, Lx3/l4;

    invoke-direct {p0}, Lx3/l4;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lx3/nz2;
    .registers 22

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Content-Type"

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v7, 0x3

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v15, 0xf

    const/4 v2, 0x1

    const/16 v16, 0xa

    const/16 v17, 0x8

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :goto_1
    move v3, v4

    goto/16 :goto_7

    .line 4
    :cond_2
    sget-object v18, Lx3/iz;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3c11ec0a

    if-eq v5, v6, :cond_5

    const v6, -0x22f81362

    if-eq v5, v6, :cond_4

    const v6, 0xb26c537

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "audio/mp3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_4
    const-string v5, "audio/x-wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v14

    goto :goto_3

    :cond_5
    const-string v5, "audio/x-flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v14, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "audio/wav"

    goto :goto_4

    :cond_8
    const-string v3, "audio/mpeg"

    goto :goto_4

    :cond_9
    const-string v3, "audio/flac"

    .line 6
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v16

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v9

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto/16 :goto_6

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v12

    goto/16 :goto_6

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    goto/16 :goto_6

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto/16 :goto_6

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto/16 :goto_6

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto/16 :goto_6

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_6

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v17

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v8

    goto/16 :goto_6

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v11

    goto/16 :goto_6

    :sswitch_11
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x17

    goto :goto_6

    :sswitch_12
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x19

    goto :goto_6

    :sswitch_13
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x12

    goto :goto_6

    :sswitch_14
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_6

    :sswitch_15
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v13

    goto :goto_6

    :sswitch_16
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v10

    goto :goto_6

    :sswitch_17
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x15

    goto :goto_6

    :sswitch_18
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    goto :goto_6

    :sswitch_19
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v14

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v4

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v3, v1

    goto :goto_7

    :pswitch_1
    move v3, v8

    goto :goto_7

    :pswitch_2
    move v3, v9

    goto :goto_7

    :pswitch_3
    move v3, v10

    goto :goto_7

    :pswitch_4
    move v3, v11

    goto :goto_7

    :pswitch_5
    move/from16 v3, v16

    goto :goto_7

    :pswitch_6
    move v3, v12

    goto :goto_7

    :pswitch_7
    move/from16 v3, v17

    goto :goto_7

    :pswitch_8
    const/4 v3, 0x7

    goto :goto_7

    :pswitch_9
    move v3, v13

    goto :goto_7

    :pswitch_a
    move v3, v15

    goto :goto_7

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_7

    :pswitch_c
    const/4 v3, 0x4

    goto :goto_7

    :pswitch_d
    move v3, v7

    goto :goto_7

    :pswitch_e
    move v3, v2

    goto :goto_7

    :pswitch_f
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v4, :cond_b

    .line 7
    invoke-static {v3, v0}, Lx3/kz2;->a(ILjava/util/List;)V

    .line 8
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move v2, v4

    goto/16 :goto_13

    :cond_d
    const-string v6, ".ac3"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_12

    :cond_e
    const-string v6, ".ac4"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_13

    :cond_f
    const-string v2, ".adts"

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, ".aac"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    const-string v2, ".amr"

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v7

    goto/16 :goto_13

    :cond_11
    const-string v2, ".flac"

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    goto/16 :goto_13

    :cond_12
    const-string v2, ".flv"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_13

    :cond_13
    const-string v2, ".mid"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, ".midi"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, ".smf"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_10

    :cond_14
    const-string v2, ".mk"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 18
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, ".webm"

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_f

    :cond_15
    const-string v2, ".mp3"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x7

    goto/16 :goto_13

    :cond_16
    const-string v2, ".mp4"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ".m4"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 22
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ".mp4"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    .line 23
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ".cmf"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    .line 24
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_e

    :cond_17
    const-string v2, ".og"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 25
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, ".opus"

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_d

    :cond_18
    const-string v2, ".ps"

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, ".mpeg"

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, ".mpg"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, ".m2p"

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_c

    :cond_19
    const-string v2, ".ts"

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, ".ts"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    .line 32
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v2, ".wav"

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, ".wave"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v2, ".vtt"

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, ".webvtt"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const-string v2, ".jpg"

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, ".jpeg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v2, ".avi"

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_13

    :cond_1e
    :goto_8
    move v2, v8

    goto :goto_13

    :cond_1f
    :goto_9
    move v2, v9

    goto :goto_13

    :cond_20
    :goto_a
    move v2, v10

    goto :goto_13

    :cond_21
    :goto_b
    move v2, v11

    goto :goto_13

    :cond_22
    :goto_c
    move/from16 v2, v16

    goto :goto_13

    :cond_23
    :goto_d
    move v2, v12

    goto :goto_13

    :cond_24
    :goto_e
    move/from16 v2, v17

    goto :goto_13

    :cond_25
    :goto_f
    move v2, v13

    goto :goto_13

    :cond_26
    :goto_10
    move v2, v15

    goto :goto_13

    :cond_27
    :goto_11
    move v2, v14

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eq v2, v4, :cond_29

    if-eq v2, v3, :cond_29

    .line 37
    invoke-static {v2, v0}, Lx3/kz2;->a(ILjava/util/List;)V

    :cond_29
    sget-object v4, Lx3/kz2;->i:[I

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_2b

    .line 38
    aget v6, v4, v5

    if-eq v6, v3, :cond_2a

    if-eq v6, v2, :cond_2a

    .line 39
    invoke-static {v6, v0}, Lx3/kz2;->a(ILjava/util/List;)V

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 40
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lx3/nz2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/nz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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
