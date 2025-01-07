.class public final Lf/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public i:Z

.field public final synthetic j:Lf/q;


# direct methods
.method public constructor <init>(Lf/q;)V
    .registers 2

    iput-object p1, p0, Lf/q$c;->j:Lf/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lf/q$c;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lf/q$c;->i:Z

    .line 3
    iget-object p2, p0, Lf/q$c;->j:Lf/q;

    iget-object p2, p2, Lf/q;->a:Landroidx/appcompat/widget/h1;

    .line 4
    iget-object p2, p2, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/c;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/appcompat/widget/c;->b()Z

    .line 8
    :cond_1
    iget-object p2, p0, Lf/q$c;->j:Lf/q;

    iget-object p2, p2, Lf/q;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf/q$c;->i:Z

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    iget-object v0, p0, Lf/q$c;->j:Lf/q;

    iget-object v0, v0, Lf/q;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
