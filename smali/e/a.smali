.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# static fields
.field public static final i:Lx3/ix;

.field public static final synthetic j:Le/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/ix;-><init>(I)V

    sput-object v0, Le/a;->i:Lx3/ix;

    .line 2
    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    sput-object v0, Le/a;->j:Le/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/ga0;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lx3/ls;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to determine debug setting."

    .line 5
    invoke-static {v2, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lx3/ga0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v1, Lx3/ga0;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Ly2/t0;

    invoke-direct {v0, p0}, Ly2/t0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Ly2/z;->b()Lx3/f52;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 9
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 10
    invoke-static {p0, v0}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ls/a;)Ls/b;
    .registers 2

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Ls/b;

    return-object p1
.end method

.method public b(Ls/a;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object p1

    .line 2
    iget p1, p1, Ls/b;->e:F

    return p1
.end method

.method public c(Ls/a;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object p1

    .line 2
    iget p1, p1, Ls/b;->a:F

    return p1
.end method

.method public d(Ls/a;F)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Le/a;->a(Ls/a;)Ls/b;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 5
    iget v3, v0, Ls/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ls/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Ls/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Ls/b;->e:F

    .line 7
    iput-boolean v2, v0, Ls/b;->f:Z

    .line 8
    iput-boolean v1, v0, Ls/b;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Ls/b;->c(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Le/a;->f(Ls/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/oq0;

    invoke-interface {p1}, Lx3/oq0;->p()V

    return-void
.end method

.method public f(Ls/a;)V
    .registers 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/a;->b(Ls/a;)F

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Le/a;->c(Ls/a;)F

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Ls/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Ls/c;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 10
    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method
