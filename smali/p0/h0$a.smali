.class public final Lp0/h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/h0;->e(Landroid/view/View;Lp0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/i0;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lp0/h0$a;->a:Lp0/i0;

    iput-object p2, p0, Lp0/h0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lp0/h0$a;->a:Lp0/i0;

    iget-object v0, p0, Lp0/h0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lp0/i0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lp0/h0$a;->a:Lp0/i0;

    invoke-interface {p1}, Lp0/i0;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lp0/h0$a;->a:Lp0/i0;

    invoke-interface {p1}, Lp0/i0;->c()V

    return-void
.end method
