.class public final Landroidx/appcompat/widget/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Ll/a;

.field public final synthetic j:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g1;->j:Landroidx/appcompat/widget/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/a;

    iget-object v1, p1, Landroidx/appcompat/widget/h1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/h1;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ll/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->i:Ll/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/g1;->j:Landroidx/appcompat/widget/h1;

    iget-object v0, p1, Landroidx/appcompat/widget/h1;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/h1;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/g1;->i:Ll/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
