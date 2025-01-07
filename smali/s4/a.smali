.class public final Ls4/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .registers 2

    iput-object p1, p0, Ls4/a;->a:Ls4/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Ls4/a;->a:Ls4/d;

    invoke-interface {p1}, Ls4/d;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Ls4/a;->a:Ls4/d;

    invoke-interface {p1}, Ls4/d;->b()V

    return-void
.end method
