.class public Lp0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b0;
.implements Lx3/eg2;
.implements Lx3/ts0;
.implements Lx3/dv0;
.implements Lh4/a;
.implements Lx3/qt2;


# static fields
.field public static final i:[I

.field public static final synthetic j:Lp0/r0;

.field public static final synthetic k:Lp0/r0;

.field public static final l:Lx3/ix;

.field public static final synthetic m:Lp0/r0;

.field public static final synthetic n:Lp0/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp0/r0;->i:[I

    .line 2
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    sput-object v0, Lp0/r0;->j:Lp0/r0;

    .line 3
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    sput-object v0, Lp0/r0;->k:Lp0/r0;

    .line 4
    new-instance v0, Lx3/ix;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/ix;-><init>(I)V

    sput-object v0, Lp0/r0;->l:Lx3/ix;

    .line 5
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    sput-object v0, Lp0/r0;->m:Lp0/r0;

    .line 6
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    sput-object v0, Lp0/r0;->n:Lp0/r0;

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lx3/f52;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lx3/z6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx3/z6;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    invoke-static {p0, v0, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h(Lx3/oz2;Z)Z
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lx3/oz2;->i()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Lx3/e61;

    const/16 v8, 0x40

    .line 2
    invoke-direct {v7, v8}, Lx3/e61;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v7, v12}, Lx3/e61;->c(I)V

    .line 4
    iget-object v13, v7, Lx3/e61;->a:[B

    .line 5
    invoke-interface {v0, v13, v8, v12, v11}, Lx3/oz2;->m([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    move v2, v8

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {v7}, Lx3/e61;->t()J

    move-result-wide v13

    .line 7
    invoke-virtual {v7}, Lx3/e61;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    const/16 v11, 0x10

    if-nez v16, :cond_3

    .line 8
    iget-object v13, v7, Lx3/e61;->a:[B

    .line 9
    invoke-interface {v0, v13, v12, v12}, Lx3/oz2;->h([BII)V

    .line 10
    invoke-virtual {v7, v11}, Lx3/e61;->e(I)V

    .line 11
    invoke-virtual {v7}, Lx3/e61;->s()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_4

    .line 12
    invoke-interface/range {p0 .. p0}, Lx3/oz2;->i()J

    move-result-wide v18

    cmp-long v11, v18, v3

    if-eqz v11, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Lx3/oz2;->b()J

    move-result-wide v13

    sub-long v18, v18, v13

    const-wide/16 v13, 0x8

    add-long v13, v18, v13

    :cond_4
    move v11, v12

    :goto_2
    int-to-long v3, v11

    cmp-long v16, v13, v3

    if-gez v16, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_6

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    long-to-int v3, v1

    move v6, v3

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_14

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v20, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v16, v9

    int-to-long v8, v6

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9

    goto :goto_a

    :cond_9
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v16, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_12

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v7, v1}, Lx3/e61;->c(I)V

    .line 15
    iget-object v3, v7, Lx3/e61;->a:[B

    .line 16
    invoke-interface {v0, v3, v2, v1}, Lx3/oz2;->h([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_10

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v7, v3}, Lx3/e61;->g(I)V

    goto :goto_6

    .line 18
    :cond_b
    invoke-virtual {v7}, Lx3/e61;->h()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x8

    const v8, 0x336770

    if-ne v4, v8, :cond_c

    goto :goto_5

    :cond_c
    const v4, 0x68656963

    if-ne v3, v4, :cond_d

    move v3, v4

    :cond_d
    sget-object v4, Lp0/r0;->i:[I

    const/4 v8, 0x0

    :goto_4
    const/16 v12, 0x1d

    if-ge v8, v12, :cond_f

    .line 19
    aget v12, v4, v8

    if-ne v12, v3, :cond_e

    :goto_5
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    if-eqz v1, :cond_13

    .line 20
    invoke-interface {v0, v1}, Lx3/oz2;->v(I)V

    :cond_13
    :goto_8
    move-wide/from16 v1, v20

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v10, :cond_16

    move/from16 v0, p1

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lh4/g;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lh4/g;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lx3/et2;

    sget-object v0, Lx3/rt2;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p1, p1, Lx3/et2;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/oq0;

    .line 2
    invoke-interface {p1}, Lx3/oq0;->j()V

    return-void
.end method

.method public f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 4

    return-void
.end method
