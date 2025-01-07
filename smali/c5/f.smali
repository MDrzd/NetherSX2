.class public final Lc5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc5/g;


# direct methods
.method public constructor <init>(Lc5/g;)V
    .registers 2

    iput-object p1, p0, Lc5/f;->a:Lc5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc5/f;->a:Lc5/g;

    invoke-static {p1}, Lc5/g;->a(Lc5/g;)Z

    .line 3
    iget-object p1, p0, Lc5/f;->a:Lc5/g;

    .line 4
    iget-object v0, p1, Lc5/g;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lc5/g;->o:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    .line 6
    invoke-virtual {v0}, Lu1/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
