.class public final Lcom/google/android/material/datepicker/o$c;
.super Lcom/google/android/material/datepicker/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    sget v0, Lcom/google/android/material/datepicker/o;->U0:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->F()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/o$c;->a:Lcom/google/android/material/datepicker/o;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/o;->S0:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->A()Lcom/google/android/material/datepicker/d;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
