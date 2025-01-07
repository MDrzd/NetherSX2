.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Ls4/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Ls4/d;

    invoke-interface {p1}, Ls4/d;->getRevealInfo()Ls4/d$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Ls4/d$d;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Ls4/d;

    invoke-interface {v0, p1}, Ls4/d;->setRevealInfo(Ls4/d$d;)V

    return-void
.end method
