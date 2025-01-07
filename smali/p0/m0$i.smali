.class public Lp0/m0$i;
.super Lp0/m0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lg0/b;

.field public o:Lg0/b;

.field public p:Lg0/b;


# direct methods
.method public constructor <init>(Lp0/m0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/m0$h;-><init>(Lp0/m0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp0/m0$i;->n:Lg0/b;

    .line 3
    iput-object p1, p0, Lp0/m0$i;->o:Lg0/b;

    .line 4
    iput-object p1, p0, Lp0/m0$i;->p:Lg0/b;

    return-void
.end method


# virtual methods
.method public g()Lg0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/m0$i;->o:Lg0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg0/b;->d(Landroid/graphics/Insets;)Lg0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/m0$i;->o:Lg0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lp0/m0$i;->o:Lg0/b;

    return-object v0
.end method

.method public i()Lg0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/m0$i;->n:Lg0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg0/b;->d(Landroid/graphics/Insets;)Lg0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/m0$i;->n:Lg0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lp0/m0$i;->n:Lg0/b;

    return-object v0
.end method

.method public k()Lg0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/m0$i;->p:Lg0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg0/b;->d(Landroid/graphics/Insets;)Lg0/b;

    move-result-object v0

    iput-object v0, p0, Lp0/m0$i;->p:Lg0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lp0/m0$i;->p:Lg0/b;

    return-object v0
.end method

.method public l(IIII)Lp0/m0;
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/m0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lp0/m0;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lg0/b;)V
    .registers 2

    return-void
.end method
