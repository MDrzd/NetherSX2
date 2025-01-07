.class public Lp0/m0$g;
.super Lp0/m0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:Lg0/b;


# direct methods
.method public constructor <init>(Lp0/m0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/m0$f;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp0/m0$g;->m:Lg0/b;

    return-void
.end method


# virtual methods
.method public b()Lp0/m0;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lp0/m0;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp0/m0;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lp0/m0;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lg0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/m0$g;->m:Lg0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg0/b;->b(IIII)Lg0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/m0$g;->m:Lg0/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lp0/m0$g;->m:Lg0/b;

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lg0/b;)V
    .registers 2

    iput-object p1, p0, Lp0/m0$g;->m:Lg0/b;

    return-void
.end method
