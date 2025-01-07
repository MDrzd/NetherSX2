.class public final Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroidx/appcompat/widget/y$d;

.field public final synthetic s:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/view/View;Landroidx/appcompat/widget/y$d;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/x;->s:Landroidx/appcompat/widget/y;

    iput-object p3, p0, Landroidx/appcompat/widget/x;->r:Landroidx/appcompat/widget/y$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll/f;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->r:Landroidx/appcompat/widget/y$d;

    return-object v0
.end method

.method public final c()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->s:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getInternalPopup()Landroidx/appcompat/widget/y$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/y$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x;->s:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
