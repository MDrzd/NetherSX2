.class public final Landroidx/appcompat/widget/y$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/y$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/y$d$b;->i:Landroidx/appcompat/widget/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$d$b;->i:Landroidx/appcompat/widget/y$d;

    iget-object v1, v0, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y$d;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/y$d$b;->i:Landroidx/appcompat/widget/y$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->dismiss()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y$d$b;->i:Landroidx/appcompat/widget/y$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y$d;->v()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/y$d$b;->i:Landroidx/appcompat/widget/y$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()V

    :goto_1
    return-void
.end method
