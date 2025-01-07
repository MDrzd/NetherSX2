.class public final synthetic Lx3/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/ux0;

.field public final synthetic j:Landroid/view/WindowManager;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx3/ux0;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qx0;->i:Lx3/ux0;

    iput-object p2, p0, Lx3/qx0;->j:Landroid/view/WindowManager;

    iput-object p3, p0, Lx3/qx0;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    iget-object p2, p0, Lx3/qx0;->i:Lx3/ux0;

    iget-object v0, p0, Lx3/qx0;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lx3/qx0;->k:Landroid/view/View;

    check-cast p1, Lx3/ye0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide native ad policy validator overlay."

    .line 1
    invoke-static {v2}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lx3/ye0;->destroy()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lx3/ux0;->c:Lx3/px0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lx3/ux0;->c:Lx3/px0;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
