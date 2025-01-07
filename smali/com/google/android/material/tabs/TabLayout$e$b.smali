.class public final Lcom/google/android/material/tabs/TabLayout$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->b:Lcom/google/android/material/tabs/TabLayout$e;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return-void
.end method
