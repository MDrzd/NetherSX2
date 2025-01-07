.class public final synthetic Ly2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ly2/h1;->a:I

    iput-object p1, p0, Ly2/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Ly2/h1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/h1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Ly2/m1;->i:Ly2/c1;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {v0}, Ly2/m1;->k(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Ly2/h1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/hi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx3/cr;->J4:Lx3/rq;

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/hi1;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/hi1;->d:Ljava/util/Set;

    const-string v4, "banner"

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lx3/ii1;

    iget-object v0, v0, Lx3/hi1;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lx3/ii1;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 12
    :cond_1
    :goto_1
    sget-object v1, Lx3/cr;->K4:Lx3/rq;

    .line 13
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lx3/hi1;->d:Ljava/util/Set;

    const-string v4, "native"

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lx3/hi1;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    new-instance v1, Lx3/ii1;

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_3
    invoke-direct {v1, v2, v3}, Lx3/ii1;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 24
    :cond_4
    new-instance v1, Lx3/ii1;

    invoke-direct {v1, v2, v3}, Lx3/ii1;-><init>(Ljava/lang/Object;I)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
