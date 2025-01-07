.class public Lxyz/aethersx2/android/FloatSpinBoxPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/FloatSpinBoxPreference$a;
    }
.end annotation


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/CheckBox;

.field public g0:Landroid/widget/ImageButton;

.field public h0:Landroid/widget/ImageButton;

.field public i0:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04017f

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lxyz/aethersx2/android/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lxyz/aethersx2/android/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Y:F

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    iput v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z:F

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->a0:F

    .line 6
    iput v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->b0:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->c0:Z

    const-string v2, "%.1f"

    .line 8
    iput-object v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->d0:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    const v0, 0x7f0c0051

    .line 10
    iput v0, p0, Landroidx/preference/Preference;->P:I

    .line 11
    sget-object v0, Lb1/d;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 12
    iget p3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->X:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->X:F

    const/4 p2, 0x2

    .line 13
    iget p3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Y:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Y:F

    const/4 p2, 0x1

    .line 14
    iget p3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z:F

    const/4 p2, 0x4

    .line 15
    iget p3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->b0:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->b0:F

    const/4 p2, 0x5

    .line 16
    iget-boolean p3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->c0:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->c0:Z

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iput-object p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->d0:Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->a0:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->a0:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->a0:F

    :goto_0
    iput v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->a0:F

    .line 2
    iget-boolean v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->c0:Z

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2, v1}, Li1/e;->b(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 10
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    :goto_3
    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->i(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    return-void
.end method

.method public final Z()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    iget-object v3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->d0:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v5, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->b0:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->g0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->h0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    const v2, 0x7f1000f0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->g0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final w(Li1/h;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Li1/h;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f09008f

    .line 3
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->f0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->c0:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->f0:Landroid/widget/CheckBox;

    new-instance v1, Ll6/j4;

    invoke-direct {v1, p0}, Ll6/j4;-><init>(Lxyz/aethersx2/android/FloatSpinBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->f0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7f090156

    .line 9
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->g0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2}, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;-><init>(Lxyz/aethersx2/android/FloatSpinBoxPreference;F)V

    .line 11
    new-instance v2, Lxyz/aethersx2/android/g;

    invoke-direct {v2, v1, v1, v1}, Lxyz/aethersx2/android/g;-><init>(Lxyz/aethersx2/android/g$c;Lxyz/aethersx2/android/g$b;Lxyz/aethersx2/android/g$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->g0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const v0, 0x7f0900dd

    .line 13
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->h0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, p0, v2}, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;-><init>(Lxyz/aethersx2/android/FloatSpinBoxPreference;F)V

    .line 15
    new-instance v2, Lxyz/aethersx2/android/g;

    invoke-direct {v2, v1, v1, v1}, Lxyz/aethersx2/android/g;-><init>(Lxyz/aethersx2/android/g$c;Lxyz/aethersx2/android/g$b;Lxyz/aethersx2/android/g$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->h0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f090291

    .line 17
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z()V

    :cond_5
    return-void
.end method

.method public final y(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->y(Landroidx/preference/Preference;Z)V

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->g0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->h0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->f0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->e0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method
