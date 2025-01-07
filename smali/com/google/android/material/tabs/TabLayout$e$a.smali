.class public final Lcom/google/android/material/tabs/TabLayout$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:Lcom/google/android/material/tabs/TabLayout$e;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->c:Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$e;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
