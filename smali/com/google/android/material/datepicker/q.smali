.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/o;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->S0:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->A()Lcom/google/android/material/datepicker/d;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/o;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/o;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->Q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/o;->G(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Lcom/google/android/material/datepicker/o;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->E()V

    return-void
.end method
