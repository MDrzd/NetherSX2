.class public final Lx3/ab0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 1
    new-instance v0, Lx3/bb0;

    invoke-direct {v0, p0, p1}, Lx3/bb0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {v0}, La1/c;->e()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lx3/bb0;->g(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 3

    .line 1
    new-instance v0, Lx3/cb0;

    invoke-direct {v0, p0, p1}, Lx3/cb0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    invoke-virtual {v0}, La1/c;->e()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lx3/cb0;->g(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method
