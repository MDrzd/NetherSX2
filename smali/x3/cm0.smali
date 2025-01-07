.class public final Lx3/cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lx3/bs0;
.implements Lx3/nf1;
.implements Lx3/vn1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/cm0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/cm0;->i:I

    iput-object p1, p0, Lx3/cm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/af1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/af1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/af1;->p:Lx3/fm0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lx3/oz2;Lx3/q1;)Lx3/bx;
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 1
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lx3/iz2;

    const/16 v6, 0xa

    .line 3
    invoke-virtual {v5, v4, v1, v6, v1}, Lx3/iz2;->m([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 4
    invoke-virtual {v4, v1}, Lx3/e61;->f(I)V

    iget-object v4, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 5
    invoke-virtual {v4}, Lx3/e61;->n()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v4, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v4, v7}, Lx3/e61;->g(I)V

    iget-object v4, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v4, Lx3/e61;

    .line 8
    invoke-virtual {v4}, Lx3/e61;->l()I

    move-result v4

    add-int/lit8 v8, v4, 0xa

    if-nez v2, :cond_10

    new-array v2, v8, [B

    iget-object v9, v0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v9, Lx3/e61;

    .line 9
    iget-object v9, v9, Lx3/e61;->a:[B

    .line 10
    invoke-static {v9, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p1

    check-cast v9, Lx3/iz2;

    .line 11
    invoke-virtual {v9, v2, v6, v4, v1}, Lx3/iz2;->m([BIIZ)Z

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lx3/e61;

    invoke-direct {v9, v2, v8}, Lx3/e61;-><init>([BI)V

    .line 13
    iget v2, v9, Lx3/e61;->c:I

    iget v10, v9, Lx3/e61;->b:I

    sub-int/2addr v2, v10

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-string v13, "Id3Decoder"

    if-ge v2, v6, :cond_1

    const-string v2, "Data too short to be an ID3 tag"

    .line 14
    invoke-static {v13, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {v9}, Lx3/e61;->n()I

    move-result v2

    if-eq v2, v5, :cond_2

    new-array v5, v12, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "%06X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v9}, Lx3/e61;->m()I

    move-result v2

    .line 18
    invoke-virtual {v9, v12}, Lx3/e61;->g(I)V

    .line 19
    invoke-virtual {v9}, Lx3/e61;->m()I

    move-result v5

    .line 20
    invoke-virtual {v9}, Lx3/e61;->l()I

    move-result v14

    if-ne v2, v10, :cond_3

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_6

    const-string v2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 21
    invoke-static {v13, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v2, v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v9}, Lx3/e61;->h()I

    move-result v7

    .line 23
    invoke-virtual {v9, v7}, Lx3/e61;->g(I)V

    add-int/2addr v7, v11

    sub-int/2addr v14, v7

    goto :goto_1

    :cond_4
    if-ne v2, v11, :cond_8

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {v9}, Lx3/e61;->l()I

    move-result v7

    add-int/lit8 v15, v7, -0x4

    .line 25
    invoke-virtual {v9, v15}, Lx3/e61;->g(I)V

    sub-int/2addr v14, v7

    :cond_5
    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_6

    add-int/lit8 v14, v14, -0xa

    :cond_6
    :goto_1
    if-ge v2, v11, :cond_7

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    move v5, v1

    .line 26
    :goto_2
    new-instance v7, Lx3/r1;

    invoke-direct {v7, v2, v5, v14}, Lx3/r1;-><init>(IZI)V

    goto :goto_4

    :cond_8
    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    .line 27
    invoke-static {v5, v2, v13}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    iget v2, v9, Lx3/e61;->b:I

    .line 29
    iget v5, v7, Lx3/r1;->a:I

    if-ne v5, v10, :cond_a

    const/4 v6, 0x6

    .line 30
    :cond_a
    iget v5, v7, Lx3/r1;->c:I

    .line 31
    iget-boolean v10, v7, Lx3/r1;->b:Z

    if-eqz v10, :cond_b

    .line 32
    invoke-static {v9, v5}, Lx3/s1;->d(Lx3/e61;I)I

    move-result v5

    :cond_b
    add-int/2addr v2, v5

    .line 33
    invoke-virtual {v9, v2}, Lx3/e61;->e(I)V

    .line 34
    iget v2, v7, Lx3/r1;->a:I

    .line 35
    invoke-static {v9, v2, v6, v1}, Lx3/s1;->i(Lx3/e61;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 36
    iget v2, v7, Lx3/r1;->a:I

    if-ne v2, v11, :cond_c

    .line 37
    invoke-static {v9, v11, v6, v12}, Lx3/s1;->i(Lx3/e61;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    iget v2, v7, Lx3/r1;->a:I

    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 39
    invoke-static {v4, v2, v13}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    const/4 v2, 0x0

    move-object/from16 v5, p2

    goto :goto_7

    :cond_d
    move v12, v1

    .line 40
    :cond_e
    :goto_6
    iget v2, v9, Lx3/e61;->c:I

    iget v5, v9, Lx3/e61;->b:I

    sub-int/2addr v2, v5

    if-lt v2, v6, :cond_f

    .line 41
    iget v2, v7, Lx3/r1;->a:I

    move-object/from16 v5, p2

    .line 42
    invoke-static {v2, v9, v12, v6, v5}, Lx3/s1;->e(ILx3/e61;ZILx3/q1;)Lx3/t1;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v5, p2

    new-instance v2, Lx3/bx;

    .line 44
    invoke-direct {v2, v4}, Lx3/bx;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move-object/from16 v5, p2

    .line 45
    move-object/from16 v6, p1

    check-cast v6, Lx3/iz2;

    .line 46
    invoke-virtual {v6, v4, v1}, Lx3/iz2;->o(IZ)Z

    :goto_7
    add-int/2addr v3, v8

    goto/16 :goto_0

    .line 47
    :catch_0
    :goto_8
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    move-object/from16 v4, p1

    check-cast v4, Lx3/iz2;

    .line 48
    invoke-virtual {v4, v3, v1}, Lx3/iz2;->o(IZ)Z

    return-object v2
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/cm0;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lx3/m70;

    .line 2
    invoke-interface {p1, v0}, Lx3/m70;->q(Lw2/n2;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pm;

    check-cast p1, Lx3/sm;

    .line 4
    invoke-interface {p1, v0}, Lx3/sm;->N0(Lx3/pm;)V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lw2/f4;

    check-cast p1, Lx3/zm1;

    .line 6
    invoke-virtual {p1, v0}, Lx3/zm1;->g(Lw2/f4;)V

    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cv0;

    check-cast p1, Lx3/sq0;

    .line 8
    invoke-interface {p1, v0}, Lx3/sq0;->h0(Lx3/cv0;)V

    return-void

    .line 9
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/fm0;

    iget-object v0, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/af1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/cm0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/af1;

    .line 2
    iget-object v1, v1, Lx3/af1;->p:Lx3/fm0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lx3/pn0;->a()V

    :cond_0
    iget-object v1, p0, Lx3/cm0;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx3/af1;

    .line 4
    iput-object p1, v2, Lx3/af1;->p:Lx3/fm0;

    .line 5
    check-cast v1, Lx3/af1;

    .line 6
    iget-object p1, v1, Lx3/af1;->p:Lx3/fm0;

    .line 7
    invoke-virtual {p1}, Lx3/pn0;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
