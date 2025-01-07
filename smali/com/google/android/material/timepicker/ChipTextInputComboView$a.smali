.class public final Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
.super Lz4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lz4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Lcom/google/android/material/chip/Chip;

    const-string v1, "00"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
