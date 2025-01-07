.class public final Lt1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt/a;

.field public final synthetic b:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;Lt/a;)V
    .registers 3

    iput-object p1, p0, Lt1/j;->b:Lt1/i;

    iput-object p2, p0, Lt1/j;->a:Lt/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/j;->a:Lt/a;

    invoke-virtual {v0, p1}, Lt/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt1/j;->b:Lt1/i;

    iget-object v0, v0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lt1/j;->b:Lt1/i;

    iget-object v0, v0, Lt1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
