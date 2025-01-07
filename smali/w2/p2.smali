.class public final synthetic Lw2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lx3/wa0;
.implements Lx3/yh1;
.implements Lx3/ts0;
.implements Lx3/qn;
.implements Lx3/nn0;
.implements Lx3/dv0;
.implements Lx3/vn1;
.implements Lo3/j;


# instance fields
.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/fk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/cm;

    invoke-direct {v0}, Lx3/cm;-><init>()V

    iput-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    iput p1, p0, Lw2/p2;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw2/p2;->i:I

    iput-object p1, p0, Lw2/p2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw2/d2;
    .registers 2

    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lx3/pi1;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Lx3/df1;

    invoke-direct {v1, v0}, Lx3/df1;-><init>([B)V

    return-object v1
.end method

.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wz;

    .line 3
    iget-object v0, v0, Lx3/wz;->m:Lx3/a00;

    .line 4
    invoke-virtual {v0}, Lx3/a00;->h()V

    return-void
.end method

.method public b(Lx3/xo;)V
    .registers 6

    iget v0, p0, Lw2/p2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vp1;

    invoke-virtual {p1}, Lx3/xo;->k()Lx3/xn;

    move-result-object v1

    invoke-virtual {v1}, Lx3/gi2;->h()Lx3/ci2;

    move-result-object v1

    check-cast v1, Lx3/wn;

    .line 2
    invoke-virtual {p1}, Lx3/xo;->k()Lx3/xn;

    move-result-object v2

    invoke-virtual {v2}, Lx3/xn;->A()Lx3/po;

    move-result-object v2

    invoke-virtual {v2}, Lx3/gi2;->h()Lx3/ci2;

    move-result-object v2

    check-cast v2, Lx3/no;

    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v0, v0, Lx3/pp1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/po;

    invoke-static {v3, v0}, Lx3/po;->A(Lx3/po;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v0, Lx3/xn;

    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/po;

    invoke-static {v0, v2}, Lx3/xn;->C(Lx3/xn;Lx3/po;)V

    .line 7
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast p1, Lx3/yo;

    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/xn;

    invoke-static {p1, v0}, Lx3/yo;->H(Lx3/yo;Lx3/xn;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/aq;

    .line 10
    iget-object v1, p1, Lx3/ci2;->j:Lx3/gi2;

    check-cast v1, Lx3/yo;

    invoke-virtual {v1}, Lx3/yo;->z()Lx3/so;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx3/gi2;->h()Lx3/ci2;

    move-result-object v1

    check-cast v1, Lx3/ro;

    .line 12
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v2, Lx3/so;

    invoke-static {v2, v0}, Lx3/so;->B(Lx3/so;Lx3/aq;)V

    .line 14
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast p1, Lx3/yo;

    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/so;

    invoke-static {p1, v0}, Lx3/yo;->G(Lx3/yo;Lx3/so;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lz3/c;

    check-cast p2, Lh4/h;

    invoke-virtual {p1}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz3/e;

    .line 2
    new-instance v0, Lj3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/i;

    .line 3
    invoke-direct {v1, p2}, Lz3/i;-><init>(Lh4/h;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lz3/e;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v2, Lz3/b;->a:I

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p2, v3}, Lj3/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lz3/e;->i:Landroid/os/IBinder;

    .line 11
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw p1
.end method

.method public d(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 28

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lx3/am;

    .line 8
    invoke-direct {v2}, Lx3/am;-><init>()V

    new-instance v10, Ljava/util/PriorityQueue;

    iget v4, v1, Lw2/p2;->i:I

    new-instance v5, Lx3/yl;

    invoke-direct {v5}, Lx3/yl;-><init>()V

    .line 9
    invoke-direct {v10, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v11, v3

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v11, v4, :cond_4

    .line 11
    aget-object v4, v0, v11

    .line 12
    invoke-static {v4, v3}, Lx3/bm;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 13
    array-length v4, v12

    if-eqz v4, :cond_3

    iget v13, v1, Lw2/p2;->i:I

    .line 14
    array-length v8, v12

    const/4 v14, 0x6

    if-ge v8, v14, :cond_2

    .line 15
    invoke-static {v12, v8}, Lx3/fm;->k([Ljava/lang/String;I)J

    move-result-wide v5

    .line 16
    invoke-static {v12, v3, v8}, Lx3/fm;->f([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move v4, v13

    move-object v9, v10

    .line 17
    invoke-static/range {v4 .. v9}, Lx3/fm;->j(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-static {v12, v14}, Lx3/fm;->k([Ljava/lang/String;I)J

    move-result-wide v15

    .line 19
    invoke-static {v12, v3, v14}, Lx3/fm;->f([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    move v4, v13

    move-wide v5, v15

    move-object v9, v10

    .line 20
    invoke-static/range {v4 .. v9}, Lx3/fm;->j(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v8, 0x1001fff

    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lx3/fm;->c(JI)J

    move-result-wide v17

    const/4 v4, 0x1

    move-wide/from16 v24, v15

    move v15, v4

    move-wide/from16 v4, v24

    .line 21
    :goto_2
    array-length v7, v12

    add-int/lit8 v6, v7, -0x5

    if-ge v15, v6, :cond_3

    const-wide/32 v19, 0x4000ffff

    add-long v4, v4, v19

    add-int/lit8 v6, v15, -0x1

    .line 22
    aget-object v6, v12, v6

    .line 23
    invoke-static {v6}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v15

    int-to-long v14, v6

    const-wide/32 v21, 0x7fffffff

    add-long v14, v14, v21

    rem-long v14, v14, v19

    mul-long v14, v14, v17

    rem-long v14, v14, v19

    sub-long/2addr v4, v14

    rem-long v4, v4, v19

    mul-long/2addr v4, v8

    rem-long v4, v4, v19

    add-int/lit8 v15, v16, 0x5

    aget-object v6, v12, v15

    .line 24
    invoke-static {v6}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    add-long v14, v14, v21

    rem-long v14, v14, v19

    add-long/2addr v14, v4

    rem-long v14, v14, v19

    move/from16 v5, v16

    const/4 v6, 0x6

    .line 25
    invoke-static {v12, v5, v6}, Lx3/fm;->f([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    move v4, v13

    move/from16 v19, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v21, v7

    move-object/from16 v7, v16

    move-wide/from16 v22, v8

    move/from16 v8, v21

    move-object v9, v10

    .line 26
    invoke-static/range {v4 .. v9}, Lx3/fm;->j(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v4, v19, 0x1

    move-wide/from16 v8, v22

    move-wide/from16 v24, v14

    move v15, v4

    move-wide/from16 v4, v24

    move/from16 v14, v20

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 27
    :cond_4
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/em;

    :try_start_0
    iget-object v4, v1, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v4, Lx3/xl;

    .line 28
    iget-object v3, v3, Lx3/em;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lx3/xl;->b(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v2, Lx3/am;->k:Ljava/lang/Object;

    check-cast v4, Landroid/util/Base64OutputStream;

    .line 29
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    .line 30
    invoke-static {v3, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_5
    invoke-virtual {v2}, Lx3/am;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lw2/p2;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lw2/x;

    .line 2
    invoke-interface {p1, v0}, Lw2/x;->q(Lw2/n2;)V

    return-void

    .line 3
    :sswitch_1
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lx3/lt0;

    .line 4
    invoke-interface {p1, v0}, Lx3/lt0;->H(Ljava/lang/String;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/o60;

    check-cast p1, Lx3/i70;

    .line 6
    new-instance v1, Lx3/s70;

    check-cast v0, Lx3/m60;

    .line 7
    iget-object v2, v0, Lx3/m60;->i:Ljava/lang/String;

    .line 8
    iget v0, v0, Lx3/m60;->j:I

    .line 9
    invoke-direct {v1, v2, v0}, Lx3/s70;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lx3/i70;->P0(Lx3/c70;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast p2, Lx3/ea1;

    .line 2
    :try_start_0
    iget-object p3, p2, Lx3/ea1;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lx3/lq1;

    invoke-virtual {p3, p1}, Lx3/lq1;->b(Z)V

    iget-object p1, p2, Lx3/ea1;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 6
    invoke-interface {p1}, Lx3/f10;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 8
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lx3/cv0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lx3/cv0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Lx3/tf;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fk;

    iget-object v0, v0, Lx3/fk;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lx3/tf;->b([BII)Z

    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fk;

    iget-object v0, v0, Lx3/fk;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v3, Lx3/fk;

    iget-object v3, v3, Lx3/fk;->a:[B

    .line 3
    invoke-virtual {p1, v3, v2, v4}, Lx3/tf;->b([BII)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fk;

    iget-object v0, v0, Lx3/fk;->a:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lw2/p2;->i:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lw2/p2;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
