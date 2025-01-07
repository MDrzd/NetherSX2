.class public final Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/m0;

.field public final synthetic j:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/m0;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/z$a;->j:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/z$a;->i:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/z$a;->i:Landroidx/fragment/app/m0;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()V

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/z$a;->j:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/g0;

    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/g0;)Landroidx/fragment/app/z0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
