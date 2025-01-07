.class public final Lx3/aa1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lx3/du1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lx3/du1;->m:Lx3/du1;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lx3/du1;->l:Lx3/du1;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lx3/du1;->k:Lx3/du1;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lx3/gu1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 2
    sget-object p0, Lx3/gu1;->k:Lx3/gu1;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lx3/gu1;->m:Lx3/gu1;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lx3/gu1;->j:Lx3/gu1;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lx3/gu1;->l:Lx3/gu1;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lx3/hu1;
    .registers 2

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lx3/hu1;->j:Lx3/hu1;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lx3/hu1;->k:Lx3/hu1;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lx3/hu1;->l:Lx3/hu1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lv3/a;
    .registers 12

    .line 1
    sget-object v0, Lx3/cr;->d4:Lx3/rq;

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

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lq/a;->k:Lx3/yt1;

    .line 6
    iget-boolean v1, v0, Lx3/yt1;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "Google"

    .line 7
    invoke-static {v1, p1}, Lx3/ra2;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ra2;

    move-result-object p1

    const-string v1, "javascript"

    .line 8
    invoke-static {v1}, Lx3/aa1;->g(Ljava/lang/String;)Lx3/hu1;

    move-result-object v1

    .line 9
    invoke-static {p5}, Landroidx/activity/l;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lx3/aa1;->e(Ljava/lang/String;)Lx3/du1;

    move-result-object v2

    .line 11
    sget-object v3, Lx3/hu1;->l:Lx3/hu1;

    if-ne v1, v3, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 12
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 13
    invoke-static {p5}, Landroidx/activity/l;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p3}, Lx3/aa1;->g(Ljava/lang/String;)Lx3/hu1;

    move-result-object p5

    sget-object v4, Lx3/du1;->m:Lx3/du1;

    if-ne v2, v4, :cond_3

    if-ne p5, v3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p3, Lx3/au1;

    sget-object v3, Lx3/bu1;->j:Lx3/bu1;

    invoke-direct {p3, p1, p2, p6, v3}, Lx3/au1;-><init>(Lx3/ra2;Landroid/webkit/WebView;Ljava/lang/String;Lx3/bu1;)V

    .line 17
    invoke-static {p4}, Ll6/q4;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lx3/aa1;->f(Ljava/lang/String;)Lx3/gu1;

    move-result-object p1

    .line 19
    invoke-static {v2, p1, v1, p5}, Lb0/a;->b(Lx3/du1;Lx3/gu1;Lx3/hu1;Lx3/hu1;)Lb0/a;

    move-result-object p1

    .line 20
    iget-boolean p2, v0, Lx3/yt1;->i:Z

    if-eqz p2, :cond_4

    .line 21
    new-instance p2, Lx3/cu1;

    .line 22
    invoke-direct {p2, p1, p3}, Lx3/cu1;-><init>(Lb0/a;Lx3/au1;)V

    .line 23
    new-instance p1, Lv3/b;

    invoke-direct {p1, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Lv3/a;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/cr;->d4:Lx3/rq;

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

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lq/a;->k:Lx3/yt1;

    .line 6
    iget-boolean v0, v0, Lx3/yt1;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lx3/zt1;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lx3/zt1;

    .line 10
    invoke-virtual {p1, p2}, Lx3/zt1;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lv3/a;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->d4:Lx3/rq;

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

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lq/a;->k:Lx3/yt1;

    .line 6
    iget-boolean v0, v0, Lx3/yt1;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lx3/zt1;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lx3/zt1;

    .line 10
    invoke-virtual {p1}, Lx3/zt1;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->d4:Lx3/rq;

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

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 5
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    sget-object v0, Lq/a;->k:Lx3/yt1;

    .line 7
    iget-boolean v1, v0, Lx3/yt1;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Application Context cannot be null"

    .line 9
    invoke-static {p1, v1}, Lx3/s62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lx3/yt1;->i:Z

    if-nez v1, :cond_3

    iput-boolean v2, v0, Lx3/yt1;->i:Z

    .line 10
    invoke-static {}, Lx3/pu1;->a()Lx3/pu1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lx3/ju1;

    .line 12
    invoke-direct {v3, v2, p1, v1}, Lx3/ju1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lx3/pu1;)V

    iput-object v3, v1, Lx3/pu1;->b:Lx3/ju1;

    .line 13
    sget-object v1, Lx3/lu1;->l:Lx3/lu1;

    .line 14
    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 15
    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    .line 16
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    :cond_2
    sget-object v1, Lx3/wu1;->a:Landroid/view/WindowManager;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lx3/wu1;->c:F

    const-string v1, "window"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lx3/wu1;->a:Landroid/view/WindowManager;

    .line 20
    sget-object v1, Lx3/nu1;->b:Lx3/nu1;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lx3/nu1;->a:Landroid/content/Context;

    .line 22
    :cond_3
    iget-boolean p1, v0, Lx3/yt1;->i:Z

    return p1
.end method
