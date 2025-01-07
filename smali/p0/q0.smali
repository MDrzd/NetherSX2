.class public final Lp0/q0;
.super Lp0/r0;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/WindowInsetsController;

.field public p:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lp0/r0;-><init>()V

    .line 3
    iput-object v0, p0, Lp0/q0;->o:Landroid/view/WindowInsetsController;

    .line 4
    iput-object p1, p0, Lp0/q0;->p:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 5

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lp0/q0;->p:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lp0/q0;->o:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp0/q0;->p:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x11

    and-int/2addr v1, v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lp0/q0;->o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .registers 5

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lp0/q0;->p:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v1, v2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lp0/q0;->o:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp0/q0;->p:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x2001

    and-int/2addr v1, v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lp0/q0;->o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
