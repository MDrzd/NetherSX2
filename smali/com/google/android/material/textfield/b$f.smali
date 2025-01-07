.class public final Lcom/google/android/material/textfield/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/b$f;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    new-instance v2, Lcom/google/android/material/textfield/b$f$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/b$f$a;-><init>(Lcom/google/android/material/textfield/b$f;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/b$f;->a:Lcom/google/android/material/textfield/b;

    .line 4
    iget-object v3, v3, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/b$c;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/b$f;->a:Lcom/google/android/material/textfield/b;

    .line 9
    iget-object p2, p2, Lcom/google/android/material/textfield/b;->j:Lcom/google/android/material/textfield/b$g;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/b$f;->a:Lcom/google/android/material/textfield/b;

    .line 12
    iget-object p2, p1, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->k:Lcom/google/android/material/textfield/b$h;

    .line 14
    invoke-static {p2, p1}, Lq0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lq0/d;)Z

    :cond_2
    return-void
.end method
