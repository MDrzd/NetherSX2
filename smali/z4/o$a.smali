.class public final Lz4/o$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/o;


# direct methods
.method public constructor <init>(Lz4/o;)V
    .registers 2

    iput-object p1, p0, Lz4/o$a;->a:Lz4/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/o$a;->a:Lz4/o;

    iget-object v1, v0, Lz4/o;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lz4/o;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
