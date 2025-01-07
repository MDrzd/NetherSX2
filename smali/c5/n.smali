.class public final Lc5/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/o;


# direct methods
.method public constructor <init>(Lc5/o;)V
    .registers 2

    iput-object p1, p0, Lc5/n;->a:Lc5/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc5/n;->a:Lc5/o;

    invoke-virtual {p1}, Lc5/o;->c()V

    .line 3
    iget-object p1, p0, Lc5/n;->a:Lc5/o;

    iget-object p1, p1, Lc5/o;->k:Lu1/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lu1/a;->a()V

    :cond_0
    return-void
.end method
