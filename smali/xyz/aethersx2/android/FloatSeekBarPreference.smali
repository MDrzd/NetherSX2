.class public Lxyz/aethersx2/android/FloatSeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Ljava/lang/String;

.field public c0:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public d0:Landroid/widget/TextView;

.field public e0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    const v1, 0x7f040399

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lxyz/aethersx2/android/FloatSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    const p3, 0x7f040399

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Y:F

    const v1, 0x3dcccccd    # 0.1f

    .line 4
    iput v1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    .line 5
    iput v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->a0:F

    const-string v1, "%.1f"

    .line 6
    iput-object v1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->b0:Ljava/lang/String;

    .line 7
    iput v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->e0:F

    const v0, 0x7f0c0050

    .line 8
    iput v0, p0, Landroidx/preference/Preference;->P:I

    .line 9
    sget-object v0, Lb1/d;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    iget p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    .line 11
    iget p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Y:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Y:F

    .line 12
    iget p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->b0:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->a0:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->a0:F

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->a0:F

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(F)F

    move-result p1

    iput p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->e0:F

    return-void
.end method

.method public final w(Li1/h;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Li1/h;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f090216

    .line 3
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f090217

    .line 4
    invoke-virtual {p1, v0}, Li1/h;->H(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->d0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Y:F

    iget v2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    sub-float/2addr v0, v2

    iget v2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->e0:F

    iget v2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    sub-float/2addr v0, v2

    iget v2, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lxyz/aethersx2/android/FloatSeekBarPreference$a;

    invoke-direct {v0, p0}, Lxyz/aethersx2/android/FloatSeekBarPreference$a;-><init>(Lxyz/aethersx2/android/FloatSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->d0:Landroid/widget/TextView;

    iget-object v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->b0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->e0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->y(Landroidx/preference/Preference;Z)V

    .line 2
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference;->c0:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
