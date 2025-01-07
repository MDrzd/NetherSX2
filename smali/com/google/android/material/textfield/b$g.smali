.class public final Lcom/google/android/material/textfield/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/b$g;->i:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$g;->i:Lcom/google/android/material/textfield/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$g;->i:Lcom/google/android/material/textfield/b;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$h;

    .line 4
    invoke-static {v0, p1}, Lq0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lq0/d;)Z

    :cond_0
    return-void
.end method
