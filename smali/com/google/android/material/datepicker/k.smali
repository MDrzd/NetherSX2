.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/g;

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/g;->n0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/g;->D(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/g;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method
