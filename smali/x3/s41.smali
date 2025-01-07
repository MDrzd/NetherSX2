.class public final Lx3/s41;
.super Lw2/v1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/content/Context;

.field public final k:Lx3/l41;

.field public final l:Lx3/g52;

.field public m:Lx3/j41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/l41;Lx3/g52;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw2/v1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/s41;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lx3/s41;->j:Landroid/content/Context;

    iput-object p2, p0, Lx3/s41;->k:Lx3/l41;

    iput-object p3, p0, Lx3/s41;->l:Lx3/g52;

    return-void
.end method

.method public static n4()Lo2/e;
    .registers 2

    .line 1
    new-instance v0, Lo2/e$a;

    invoke-direct {v0}, Lo2/e$a;-><init>()V

    .line 2
    new-instance v1, Lo2/e;

    invoke-direct {v1, v0}, Lo2/e;-><init>(Lo2/e$a;)V

    return-object v1
.end method

.method public static o4(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lo2/j;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo2/j;

    .line 3
    iget-object p0, p0, Lo2/j;->e:Lo2/p;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lq2/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lq2/a;

    invoke-virtual {p0}, Lq2/a;->a()Lo2/p;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lz2/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lz2/a;

    invoke-virtual {p0}, Lz2/a;->a()Lo2/p;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Lg3/a;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Lg3/a;

    invoke-virtual {p0}, Lg3/a;->a()Lo2/p;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Lh3/a;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lh3/a;

    invoke-virtual {p0}, Lh3/a;->a()Lo2/p;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    .line 13
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lo2/i;->getResponseInfo()Lo2/p;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p0, Ld3/c;

    if-eqz v0, :cond_8

    .line 15
    check-cast p0, Ld3/c;

    invoke-virtual {p0}, Ld3/c;->c()Lo2/p;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    .line 16
    :cond_6
    iget-object p0, p0, Lo2/p;->a:Lw2/a2;

    if-nez p0, :cond_7

    return-object v1

    .line 17
    :cond_7
    :try_start_0
    invoke-interface {p0}, Lw2/a2;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lv3/a;Lv3/a;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lx3/s41;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/s41;->i:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/AdView;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 7
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "layout"

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v1, v1}, Lx3/t41;->c(Landroid/view/View;II)V

    const/16 p2, 0x11

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "ad_view"

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_2
    instance-of p1, v0, Ld3/c;

    if-eqz p1, :cond_6

    .line 15
    move-object p1, v0

    check-cast p1, Ld3/c;

    .line 16
    new-instance v6, Ld3/e;

    invoke-direct {v6, p2}, Ld3/e;-><init>(Landroid/content/Context;)V

    const-string v0, "ad_view_tag"

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-static {v6, v1, v1}, Lx3/t41;->c(Landroid/view/View;II)V

    .line 19
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_tag"

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-static {p3, v1, v1}, Lx3/t41;->c(Landroid/view/View;II)V

    .line 24
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 27
    invoke-virtual {v0}, Lx3/u90;->a()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "Headline"

    goto :goto_0

    :cond_3
    const v0, 0x7f10018e

    .line 28
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "headline_header_tag"

    .line 29
    invoke-static {p2, v0, v1}, Lx3/t41;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Ld3/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "headline_tag"

    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lx3/t41;->b(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Ld3/e;->setHeadlineView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_4

    const-string v0, "Body"

    goto :goto_1

    :cond_4
    const v0, 0x7f10018d

    .line 35
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "body_header_tag"

    .line 36
    invoke-static {p2, v0, v1}, Lx3/t41;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Ld3/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lx3/ia0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "body_tag"

    move-object v0, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lx3/t41;->b(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ld3/e;->setBodyView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_5

    const-string v0, "Media View"

    goto :goto_2

    :cond_5
    const v0, 0x7f10018f

    .line 42
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "media_view_header_tag"

    .line 43
    invoke-static {p2, v0, v1}, Lx3/t41;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ld3/b;

    .line 44
    invoke-direct {v0, p2}, Ld3/b;-><init>(Landroid/content/Context;)V

    const-string p2, "media_view_tag"

    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v6, v0}, Ld3/e;->setMediaView(Ld3/b;)V

    .line 47
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v6, p1}, Ld3/e;->setNativeAd(Ld3/c;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized m4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/s41;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lx3/s41;->o4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lx3/s41;->p4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/s41;->m:Lx3/j41;

    invoke-virtual {v0, p1}, Lx3/j41;->a(Ljava/lang/String;)Lx3/f52;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lx3/or;

    invoke-direct {v0, p0, p2}, Lx3/or;-><init>(Lx3/s41;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/s41;->l:Lx3/g52;

    .line 2
    invoke-static {p1, v0, p2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "OutOfContextTester.setAdAsOutOfContext"

    .line 4
    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lx3/s41;->k:Lx3/l41;

    .line 5
    invoke-virtual {p1, p2}, Lx3/l41;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/s41;->m:Lx3/j41;

    invoke-virtual {v0, p1}, Lx3/j41;->a(Ljava/lang/String;)Lx3/f52;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lx3/yz0;

    invoke-direct {v0, p0, p2}, Lx3/yz0;-><init>(Lx3/s41;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/s41;->l:Lx3/g52;

    .line 2
    invoke-static {p1, v0, p2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "OutOfContextTester.setAdAsShown"

    .line 4
    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lx3/s41;->k:Lx3/l41;

    .line 5
    invoke-virtual {p1, p2}, Lx3/l41;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
