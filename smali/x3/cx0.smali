.class public final Lx3/cx0;
.super Lx3/cu;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lx3/vx0;


# static fields
.field public static final w:Lx3/r22;


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public final m:Lx3/ra0;

.field public n:Landroid/view/View;

.field public final o:I

.field public p:Lx3/mw0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public q:Lx3/gl;

.field public r:Lv3/a;

.field public s:Lx3/xt;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3010"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1, v0}, Lx3/p22;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lx3/q12;->q([Ljava/lang/Object;I)Lx3/q12;

    move-result-object v0

    .line 4
    check-cast v0, Lx3/r22;

    sput-object v0, Lx3/cx0;->w:Lx3/r22;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx3/cu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/cx0;->r:Lv3/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/cx0;->u:Z

    iput-object p1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    const p2, 0xd601280

    iput p2, p0, Lx3/cx0;->o:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 7
    :goto_0
    iput-object p2, p0, Lx3/cx0;->i:Ljava/lang/String;

    .line 8
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->B:Lx3/ab0;

    .line 9
    invoke-static {p1, p0}, Lx3/ab0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-static {p1, p0}, Lx3/ab0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    sget-object p2, Lx3/sa0;->e:Lx3/ra0;

    iput-object p2, p0, Lx3/cx0;->m:Lx3/ra0;

    .line 12
    new-instance p2, Lx3/gl;

    iget-object v0, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v1}, Lx3/gl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lx3/cx0;->q:Lx3/gl;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/String;)Lv3/a;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx3/cx0;->N1(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G0(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    .line 16
    invoke-static {v1, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J2(Lx3/xt;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx3/cx0;->t:Z

    iput-object p1, p0, Lx3/cx0;->s:Lx3/xt;

    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lx3/mw0;->B:Lx3/ow0;

    .line 3
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, v0, Lx3/ow0;->a:Lx3/xt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N1(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q0(Lv3/a;I)V
    .registers 3

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized T0(Lv3/a;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1, p1}, Lx3/vw0;->l(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lx3/mw0;->h(Lx3/vx0;)V

    iput-object v1, p0, Lx3/cx0;->p:Lx3/mw0;

    :cond_1
    iget-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    iput-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lx3/cx0;->n:Landroid/view/View;

    iput-object v1, p0, Lx3/cx0;->q:Lx3/gl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized e1(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3011"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lx3/cx0;->o:I

    .line 5
    invoke-static {p1}, Ly2/q0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Lx3/gl;
    .registers 2

    iget-object v0, p0, Lx3/cx0;->q:Lx3/gl;

    return-object v0
.end method

.method public final j()Lv3/a;
    .registers 2

    iget-object v0, p0, Lx3/cx0;->r:Lv3/a;

    return-object v0
.end method

.method public final declared-synchronized k()Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lx3/cx0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lx3/cx0;->p()Ljava/util/Map;

    move-result-object v3

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-virtual {v0}, Lx3/mw0;->l()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 4
    invoke-interface {v4, v1, v2, v3, v5}, Lx3/vw0;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k2(Ljava/lang/String;Lv3/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lx3/cx0;->e1(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k3(Lv3/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, v0, p1}, Lx3/cx0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/cx0;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l3(Lv3/a;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lx3/mw0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 3
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Lx3/mw0;->h(Lx3/vx0;)V

    .line 5
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    iget-object v0, p0, Lx3/cx0;->m:Lx3/ra0;

    new-instance v1, Lx3/mb0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/mb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    .line 7
    check-cast p1, Lx3/mw0;

    iput-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 8
    invoke-virtual {p1, p0}, Lx3/mw0;->g(Lx3/vx0;)V

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    iget-object v0, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Lx3/mw0;->e(Landroid/view/View;)V

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    iget-object v0, p0, Lx3/cx0;->l:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v0}, Lx3/mw0;->q(Landroid/view/View;)V

    iget-boolean p1, p0, Lx3/cx0;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 11
    iget-object p1, p1, Lx3/mw0;->B:Lx3/ow0;

    .line 12
    iget-object v0, p0, Lx3/cx0;->s:Lx3/xt;

    .line 13
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, p1, Lx3/ow0;->a:Lx3/xt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lx3/cr;->f3:Lx3/rq;

    .line 15
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v0, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 18
    iget-object p1, p1, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {p1}, Lx3/uw0;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 20
    iget-object p1, p1, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {p1}, Lx3/uw0;->b()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lx3/cx0;->G0(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lx3/cx0;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/util/Map;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Lorg/json/JSONObject;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lx3/cx0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lx3/cx0;->p()Ljava/util/Map;

    move-result-object v3

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-virtual {v0}, Lx3/mw0;->l()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 4
    invoke-interface {v4, v1, v2, v3, v5}, Lx3/vw0;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1}, Lx3/vw0;->G()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 5
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1}, Lx3/vw0;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    .line 7
    iget-object v2, p0, Lx3/cx0;->p:Lx3/mw0;

    iget-object v4, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lx3/cx0;->n()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lx3/cx0;->p()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lx3/mw0;->t(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lx3/cx0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lx3/cx0;->p()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lx3/mw0;->i(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/mw0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lx3/cx0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lx3/cx0;->p()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lx3/mw0;->i(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/mw0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v2, p1, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v2, p2, v1}, Lx3/vw0;->m(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    .line 4
    sget-object p1, Lx3/cr;->K8:Lx3/rq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/cx0;->v:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 8
    invoke-virtual {p1}, Lx3/mw0;->p()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/cx0;->v:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p2

    .line 10
    :try_start_4
    monitor-exit p1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/cx0;->j:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->K8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/cx0;->p:Lx3/mw0;

    .line 5
    invoke-virtual {v0}, Lx3/mw0;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx3/gx0;

    iget-object v3, p0, Lx3/cx0;->p:Lx3/mw0;

    invoke-direct {v2, v3, p0}, Lx3/gx0;-><init>(Lx3/mw0;Lx3/cx0;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lx3/cx0;->v:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w0(Lv3/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/cx0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lx3/cx0;->r:Lv3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
