.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 8
    iget-boolean v4, v0, Lz4/k;->D:Z

    if-eq v4, v1, :cond_1

    .line 9
    iput-boolean v1, v0, Lz4/k;->D:Z

    .line 10
    invoke-virtual {v0}, Lz4/k;->h()V

    .line 11
    :cond_1
    iget-object v0, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lz4/n;->setDrawTopInsetForeground(Z)V

    .line 14
    iget-object v0, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    .line 18
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const v1, 0x1020002

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    .line 20
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 21
    :goto_5
    iget-object v4, p0, Lb5/a;->i:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, v4, Lcom/google/android/material/navigation/NavigationView;->v:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    .line 23
    :goto_6
    invoke-virtual {v4, v2}, Lz4/n;->setDrawBottomInsetForeground(Z)V

    :cond_8
    return-void
.end method
