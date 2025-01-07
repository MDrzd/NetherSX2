.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final B:Lcom/google/android/material/timepicker/TimePickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0071

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09017b

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f09017f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090184

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f090181

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const v1, 0x7f09017c

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f09021a

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "android.view.View"

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->s()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    const v1, 0x7f09017a

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 10
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 11
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 13
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 14
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 15
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 17
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 18
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 19
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    goto :goto_1

    .line 20
    :pswitch_3
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 21
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 22
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 23
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 24
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    goto :goto_1

    .line 25
    :pswitch_4
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 26
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 27
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 28
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    goto :goto_1

    .line 29
    :pswitch_5
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 30
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 31
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 32
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_1

    .line 33
    :pswitch_6
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 34
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 35
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 36
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_1

    .line 37
    :pswitch_7
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 38
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 39
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 40
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
