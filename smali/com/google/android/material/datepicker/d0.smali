.class public final Lcom/google/android/material/datepicker/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/material/datepicker/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e0;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/e0;

    iput p2, p0, Lcom/google/android/material/datepicker/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/d0;->i:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/e0;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->m0:Lcom/google/android/material/datepicker/t;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/t;->j:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/t;->o(II)Lcom/google/android/material/datepicker/t;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/e0;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->l0:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/t;->n(Lcom/google/android/material/datepicker/t;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/t;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/t;->n(Lcom/google/android/material/datepicker/t;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->j:Lcom/google/android/material/datepicker/t;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/e0;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/g;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/g;->C(Lcom/google/android/material/datepicker/t;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/e0;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/g;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->D(I)V

    return-void
.end method
