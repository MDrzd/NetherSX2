.class public final Lf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lk/a$a;

.field public final synthetic b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;Lk/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/h$d;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/h$d;->a:Lk/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lk/a;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lf/h$d;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->a(Lk/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lk/a;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lf/h$d;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->b(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lk/a;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->D:Landroid/view/ViewGroup;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lp0/a0$h;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/h$d;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->c(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lk/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/h$d;->a:Lk/a$a;

    invoke-interface {v0, p1}, Lk/a$a;->d(Lk/a;)V

    .line 2
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    iget-object v0, p1, Lf/h;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf/h;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->z:Lf/k;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    iget-object v0, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/h;->I()V

    .line 6
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    iget-object v0, p1, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lp0/a0;->b(Landroid/view/View;)Lp0/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/h0;->a(F)Lp0/h0;

    iput-object v0, p1, Lf/h;->A:Lp0/h0;

    .line 7
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    iget-object p1, p1, Lf/h;->A:Lp0/h0;

    new-instance v0, Lf/h$d$a;

    invoke-direct {v0, p0}, Lf/h$d$a;-><init>(Lf/h$d;)V

    invoke-virtual {p1, v0}, Lp0/h0;->d(Lp0/i0;)Lp0/h0;

    .line 8
    :cond_1
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    iget-object p1, p1, Lf/h;->p:Lf/f;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lf/f;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Lf/h$d;->b:Lf/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/h;->w:Lk/a;

    .line 11
    iget-object p1, p1, Lf/h;->D:Landroid/view/ViewGroup;

    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Lp0/a0$h;->c(Landroid/view/View;)V

    return-void
.end method
