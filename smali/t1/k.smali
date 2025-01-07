.class public final Lt1/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 2

    iput-object p1, p0, Lt1/k;->a:Lt1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/k;->a:Lt1/i;

    invoke-virtual {v0}, Lt1/i;->n()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
