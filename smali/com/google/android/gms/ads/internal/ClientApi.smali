.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lw2/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw2/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Lv3/a;Lw2/d4;Ljava/lang/String;I)Lw2/k0;
    .registers 7

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lx3/la0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lx3/la0;-><init>(IZ)V

    new-instance p4, Lv2/q;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lv2/q;-><init>(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/la0;)V

    return-object p4
.end method

.method public final M2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 16

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1, p4, p5}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p1

    check-cast p1, Lx3/mh0;

    .line 3
    iget-object p1, p1, Lx3/mh0;->c:Lx3/mh0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class p4, Landroid/content/Context;

    .line 8
    const-class p4, Lw2/d4;

    .line 9
    invoke-static {v1}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object v5

    .line 11
    iget-object p4, p1, Lx3/mh0;->p:Lx3/tn2;

    .line 12
    new-instance p5, Lx3/pw0;

    const/4 v0, 0x1

    invoke-direct {p5, p4, v0}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p4

    sget-object p5, Lx3/p22;->l:Lx3/y11;

    .line 14
    invoke-static {p5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v8

    sget-object p5, Lx3/j12;->n:Lx3/jj0;

    .line 15
    invoke-static {p5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v9

    .line 16
    iget-object v4, p1, Lx3/mh0;->q:Lx3/tn2;

    .line 17
    iget-object v6, p1, Lx3/mh0;->U:Lx3/mn2;

    .line 18
    new-instance p5, Lx3/hn1;

    move-object v2, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lx3/hn1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 19
    invoke-static {p5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p5

    .line 20
    new-instance v7, Lx3/af1;

    invoke-interface {p5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lx3/gn1;

    invoke-interface {p4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lx3/ff1;

    .line 21
    iget-object p1, p1, Lx3/mh0;->b:Lx3/mg0;

    .line 22
    iget-object v6, p1, Lx3/mg0;->a:Lx3/la0;

    .line 23
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lx3/af1;-><init>(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/gn1;Lx3/ff1;Lx3/la0;)V

    return-object v7
.end method

.method public final V3(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 23

    move/from16 v0, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p4

    .line 2
    invoke-static {v1, v2, v0}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object v2

    check-cast v2, Lx3/mh0;

    .line 3
    iget-object v2, v2, Lx3/mh0;->c:Lx3/mh0;

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object v1

    .line 8
    invoke-static/range {p3 .. p3}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object v3

    .line 9
    iget-object v4, v2, Lx3/mh0;->E0:Lx3/tn2;

    .line 10
    iget-object v5, v2, Lx3/mh0;->F0:Lx3/tn2;

    .line 11
    new-instance v8, Lx3/ko1;

    invoke-direct {v8, v1, v4, v5}, Lx3/ko1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    new-instance v5, Lx3/eo0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lx3/eo0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v13

    .line 13
    iget-object v6, v2, Lx3/mh0;->q:Lx3/tn2;

    .line 14
    iget-object v7, v2, Lx3/mh0;->U:Lx3/mn2;

    .line 15
    sget-object v14, Lx3/j90;->j:Lx3/v11;

    .line 16
    iget-object v11, v2, Lx3/mh0;->j:Lx3/xg0;

    .line 17
    new-instance v15, Lx3/o81;

    const/4 v12, 0x1

    move-object v4, v15

    move-object v5, v1

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v4 .. v12}, Lx3/o81;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 18
    invoke-static {v15}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v8

    .line 19
    iget-object v5, v2, Lx3/mh0;->U:Lx3/mn2;

    .line 20
    iget-object v10, v2, Lx3/mh0;->j:Lx3/xg0;

    .line 21
    new-instance v11, Lx3/um1;

    move-object v4, v11

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lx3/um1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 22
    invoke-static {v11}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v15

    .line 23
    iget-object v4, v2, Lx3/mh0;->E0:Lx3/tn2;

    .line 24
    iget-object v5, v2, Lx3/mh0;->F0:Lx3/tn2;

    .line 25
    new-instance v8, Lx3/jo1;

    invoke-direct {v8, v1, v4, v5}, Lx3/jo1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 26
    iget-object v6, v2, Lx3/mh0;->q:Lx3/tn2;

    .line 27
    iget-object v7, v2, Lx3/mh0;->U:Lx3/mn2;

    .line 28
    iget-object v11, v2, Lx3/mh0;->j:Lx3/xg0;

    .line 29
    new-instance v16, Lx3/rd1;

    move-object/from16 v4, v16

    move-object v5, v1

    move-object v10, v14

    invoke-direct/range {v4 .. v12}, Lx3/rd1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 30
    invoke-static/range {v16 .. v16}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v8

    .line 31
    iget-object v5, v2, Lx3/mh0;->U:Lx3/mn2;

    .line 32
    iget-object v10, v2, Lx3/mh0;->j:Lx3/xg0;

    .line 33
    new-instance v2, Lx3/dn1;

    move-object v4, v2

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lx3/dn1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 34
    invoke-static {v2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v1

    .line 35
    sget-object v2, Lx3/cr;->j4:Lx3/sq;

    .line 36
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 37
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 39
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/cn1;

    return-object v0

    .line 40
    :cond_0
    invoke-interface {v15}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/tm1;

    return-object v0
.end method

.method public final W3(Lv3/a;Lx3/c10;I)Lw2/w1;
    .registers 4

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/mh0;

    .line 4
    iget-object p1, p1, Lx3/mh0;->Q:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/s41;

    return-object p1
.end method

.method public final X3(Lv3/a;Ljava/lang/String;Lx3/c10;I)Lx3/f70;
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p3

    invoke-virtual {p3}, Lx3/lg0;->q()Lx3/th0;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p1}, Lx3/th0;->c(Landroid/content/Context;)Lx3/th0;

    .line 4
    iput-object p2, p3, Lx3/th0;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Lx3/th0;->d()Lx3/ji0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lx3/ji0;->h:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/hp1;

    return-object p1
.end method

.method public final f2(Lv3/a;Lv3/a;)Lx3/du;
    .registers 4

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lx3/cx0;

    invoke-direct {v0, p1, p2}, Lx3/cx0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final i2(Lv3/a;Lx3/c10;I)Lx3/z30;
    .registers 4

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/mh0;

    .line 4
    iget-object p1, p1, Lx3/mh0;->e0:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/y91;

    return-object p1
.end method

.method public final q0(Lv3/a;)Lx3/g40;
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx2/w;

    invoke-direct {v0, p1}, Lx2/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lx2/w;

    invoke-direct {v0, p1}, Lx2/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lx2/c;

    invoke-direct {v0, p1}, Lx2/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lx2/b0;

    .line 6
    invoke-direct {v1, p1, v0}, Lx2/b0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lx2/f;

    invoke-direct {v0, p1}, Lx2/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lx2/e;

    invoke-direct {v0, p1}, Lx2/e;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lx2/v;

    invoke-direct {v0, p1}, Lx2/v;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final r0(Lv3/a;I)Lw2/e1;
    .registers 4

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/mh0;

    .line 4
    iget-object p1, p1, Lx3/mh0;->T:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/yi0;

    return-object p1
.end method

.method public final t2(Lv3/a;Lx3/c10;I)Lx3/d90;
    .registers 4

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/mh0;

    .line 4
    iget-object p1, p1, Lx3/mh0;->c0:Lx3/tn2;

    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/e;

    return-object p1
.end method

.method public final x2(Lv3/a;Ljava/lang/String;Lx3/c10;)Lw2/g0;
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0xd601280

    .line 2
    invoke-static {p1, p3, v0}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p3

    new-instance v0, Lx3/ye1;

    .line 3
    invoke-direct {v0, p3, p1, p2}, Lx3/ye1;-><init>(Lx3/lg0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 14

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lx3/lg0;->c(Landroid/content/Context;Lx3/c10;I)Lx3/lg0;

    move-result-object p4

    check-cast p4, Lx3/mh0;

    .line 3
    iget-object p4, p4, Lx3/mh0;->c:Lx3/mh0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class p5, Landroid/content/Context;

    .line 8
    const-class p5, Lw2/d4;

    .line 9
    invoke-static {p1}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p2

    .line 11
    invoke-static {p3}, Lx3/mn2;->a(Ljava/lang/Object;)Lx3/ln2;

    move-result-object p3

    .line 12
    iget-object p5, p4, Lx3/mh0;->p:Lx3/tn2;

    .line 13
    new-instance v0, Lx3/pw0;

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p5

    .line 15
    iget-object v0, p4, Lx3/mh0;->E0:Lx3/tn2;

    .line 16
    new-instance v1, Lx3/pw0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v6

    .line 18
    iget-object v2, p4, Lx3/mh0;->q:Lx3/tn2;

    .line 19
    iget-object v3, p4, Lx3/mh0;->U:Lx3/mn2;

    .line 20
    new-instance v7, Lx3/qo1;

    move-object v0, v7

    move-object v1, p1

    move-object v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx3/qo1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 21
    invoke-static {v7}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v4

    .line 22
    iget-object v7, p4, Lx3/mh0;->j:Lx3/xg0;

    .line 23
    new-instance p4, Lx3/jf1;

    move-object v0, p4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lx3/jf1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    .line 24
    invoke-static {p4}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/if1;

    return-object p1
.end method
