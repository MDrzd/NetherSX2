.class public final Lw2/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/z00;

.field public final b:Lw2/c4;

.field public final c:Lo2/q;

.field public final d:Lw2/m2;

.field public e:Lw2/a;

.field public f:Lo2/c;

.field public g:[Lo2/f;

.field public h:Lp2/c;

.field public i:Lw2/k0;

.field public j:Lo2/r;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lo2/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .registers 11

    sget-object v0, Lw2/c4;->a:Lw2/c4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx3/z00;

    invoke-direct {v1}, Lx3/z00;-><init>()V

    iput-object v1, p0, Lw2/o2;->a:Lx3/z00;

    new-instance v1, Lo2/q;

    invoke-direct {v1}, Lo2/q;-><init>()V

    iput-object v1, p0, Lw2/o2;->c:Lo2/q;

    new-instance v1, Lw2/m2;

    invoke-direct {v1, p0}, Lw2/m2;-><init>(Lw2/o2;)V

    iput-object v1, p0, Lw2/o2;->d:Lw2/m2;

    iput-object p1, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lw2/o2;->b:Lw2/c4;

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/o2;->i:Lw2/k0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput v1, p0, Lw2/o2;->m:I

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, -0x1000000

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Le/d;->a:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v6, :cond_0

    if-nez v7, :cond_0

    .line 9
    invoke-static {v3}, Lw2/l4;->a(Ljava/lang/String;)[Lo2/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    .line 10
    invoke-static {v5}, Lw2/l4;->a(Ljava/lang/String;)[Lo2/f;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    .line 11
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    array-length p2, v3

    if-ne p2, v4, :cond_3

    .line 15
    iput-object v3, p0, Lw2/o2;->g:[Lo2/f;

    iput-object v5, p0, Lw2/o2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    sget-object p2, Lw2/p;->f:Lw2/p;

    iget-object p2, p2, Lw2/p;->a:Lx3/da0;

    .line 18
    iget-object v3, p0, Lw2/o2;->g:[Lo2/f;

    aget-object v3, v3, v1

    iget v5, p0, Lw2/o2;->m:I

    .line 19
    sget-object v6, Lo2/f;->p:Lo2/f;

    invoke-virtual {v3, v6}, Lo2/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-static {}, Lw2/d4;->o()Lw2/d4;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    new-instance v6, Lw2/d4;

    invoke-direct {v6, v0, v3}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    if-ne v5, v4, :cond_2

    move v1, v4

    :cond_2
    iput-boolean v1, v6, Lw2/d4;->r:Z

    move-object v0, v6

    .line 22
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const-string v1, "Ads by Google"

    .line 23
    invoke-static {p1, v0, v1, v2, p2}, Lx3/da0;->e(Landroid/view/ViewGroup;Lw2/d4;Ljava/lang/String;II)V

    return-void

    .line 24
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required XML attribute \"adUnitId\" was missing."

    .line 26
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 28
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required XML attribute \"adSize\" was missing."

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 31
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 32
    new-instance v3, Lw2/d4;

    sget-object v4, Lo2/f;->h:Lo2/f;

    invoke-direct {v3, v0, v4}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 36
    invoke-static {p2}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_7
    const/high16 p2, -0x10000

    .line 37
    invoke-static {p1, v3, v0, p2, v2}, Lx3/da0;->e(Landroid/view/ViewGroup;Lw2/d4;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;[Lo2/f;I)Lw2/d4;
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Lo2/f;->p:Lo2/f;

    invoke-virtual {v3, v4}, Lo2/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lw2/d4;->o()Lw2/d4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lw2/d4;

    invoke-direct {v0, p0, p1}, Lw2/d4;-><init>(Landroid/content/Context;[Lo2/f;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    move v1, p0

    :cond_2
    iput-boolean v1, v0, Lw2/d4;->r:Z

    return-object v0
.end method


# virtual methods
.method public final b()Lo2/f;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw2/k0;->h()Lw2/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lw2/d4;->m:I

    iget v2, v0, Lw2/d4;->j:I

    iget-object v0, v0, Lw2/d4;->i:Ljava/lang/String;

    .line 2
    new-instance v3, Lo2/f;

    invoke-direct {v3, v1, v2, v0}, Lo2/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lw2/o2;->g:[Lo2/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/o2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw2/k0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/o2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lw2/o2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lw2/k2;)V
    .registers 12

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lw2/o2;->i:Lw2/k0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lw2/o2;->g:[Lo2/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw2/o2;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw2/o2;->g:[Lo2/f;

    iget v3, p0, Lw2/o2;->m:I

    .line 3
    invoke-static {v1, v2, v3}, Lw2/o2;->a(Landroid/content/Context;[Lo2/f;I)Lw2/d4;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lw2/d4;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->b:Lw2/n;

    .line 6
    iget-object v3, p0, Lw2/o2;->k:Ljava/lang/String;

    .line 7
    new-instance v4, Lw2/h;

    invoke-direct {v4, v2, v1, v5, v3}, Lw2/h;-><init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1, v8}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lw2/k0;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v3, v2, Lw2/p;->b:Lw2/n;

    .line 11
    iget-object v6, p0, Lw2/o2;->k:Ljava/lang/String;

    iget-object v7, p0, Lw2/o2;->a:Lx3/z00;

    .line 12
    new-instance v9, Lw2/f;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lw2/f;-><init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;)V

    .line 13
    invoke-virtual {v9, v1, v8}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lw2/k0;

    .line 15
    :goto_0
    iput-object v1, p0, Lw2/o2;->i:Lw2/k0;

    new-instance v2, Lw2/u3;

    iget-object v3, p0, Lw2/o2;->d:Lw2/m2;

    .line 16
    invoke-direct {v2, v3}, Lw2/u3;-><init>(Lo2/c;)V

    invoke-interface {v1, v2}, Lw2/k0;->v1(Lw2/x;)V

    iget-object v1, p0, Lw2/o2;->e:Lw2/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lw2/o2;->i:Lw2/k0;

    new-instance v3, Lw2/q;

    .line 17
    invoke-direct {v3, v1}, Lw2/q;-><init>(Lw2/a;)V

    invoke-interface {v2, v3}, Lw2/k0;->J1(Lw2/u;)V

    :cond_1
    iget-object v1, p0, Lw2/o2;->h:Lp2/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lw2/o2;->i:Lw2/k0;

    new-instance v3, Lx3/kl;

    .line 18
    invoke-direct {v3, v1}, Lx3/kl;-><init>(Lp2/c;)V

    invoke-interface {v2, v3}, Lw2/k0;->H3(Lw2/r0;)V

    :cond_2
    iget-object v1, p0, Lw2/o2;->j:Lo2/r;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lw2/o2;->i:Lw2/k0;

    .line 19
    new-instance v3, Lw2/s3;

    invoke-direct {v3, v1}, Lw2/s3;-><init>(Lo2/r;)V

    invoke-interface {v2, v3}, Lw2/k0;->p1(Lw2/s3;)V

    :cond_3
    iget-object v1, p0, Lw2/o2;->i:Lw2/k0;

    new-instance v2, Lw2/m3;

    iget-object v3, p0, Lw2/o2;->o:Lo2/l;

    .line 20
    invoke-direct {v2, v3}, Lw2/m3;-><init>(Lo2/l;)V

    invoke-interface {v1, v2}, Lw2/k0;->Y0(Lw2/t1;)V

    iget-object v1, p0, Lw2/o2;->i:Lw2/k0;

    iget-boolean v2, p0, Lw2/o2;->n:Z

    .line 21
    invoke-interface {v1, v2}, Lw2/k0;->Z3(Z)V

    iget-object v1, p0, Lw2/o2;->i:Lw2/k0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lw2/k0;->m()Lv3/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    sget-object v2, Lx3/ns;->f:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lx3/cr;->B8:Lx3/rq;

    .line 24
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    sget-object v2, Lx3/da0;->b:Lx3/jx1;

    new-instance v3, Lw2/l2;

    invoke-direct {v3, p0, v1, v8}, Lw2/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    .line 28
    invoke-static {v1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v0, v1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    :goto_1
    iget-object v1, p0, Lw2/o2;->i:Lw2/k0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_3
    iget-object v2, p0, Lw2/o2;->b:Lw2/c4;

    iget-object v3, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object p1

    invoke-interface {v1, p1}, Lw2/k0;->R2(Lw2/y3;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lw2/a;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lw2/o2;->e:Lw2/a;

    iget-object v0, p0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lw2/q;

    invoke-direct {v1, p1}, Lw2/q;-><init>(Lw2/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lw2/k0;->J1(Lw2/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs f([Lo2/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw2/o2;->g:[Lo2/f;

    :try_start_0
    iget-object p1, p0, Lw2/o2;->i:Lw2/k0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw2/o2;->g:[Lo2/f;

    iget v2, p0, Lw2/o2;->m:I

    invoke-static {v0, v1, v2}, Lw2/o2;->a(Landroid/content/Context;[Lo2/f;I)Lw2/d4;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/k0;->S2(Lw2/d4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lw2/o2;->l:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Lp2/c;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lw2/o2;->h:Lp2/c;

    iget-object v0, p0, Lw2/o2;->i:Lw2/k0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lx3/kl;

    invoke-direct {v1, p1}, Lx3/kl;-><init>(Lp2/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lw2/k0;->H3(Lw2/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
