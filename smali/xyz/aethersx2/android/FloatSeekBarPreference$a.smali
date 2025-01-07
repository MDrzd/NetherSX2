.class public final Lxyz/aethersx2/android/FloatSeekBarPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/aethersx2/android/FloatSeekBarPreference;->w(Li1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/aethersx2/android/FloatSeekBarPreference;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/FloatSeekBarPreference;)V
    .registers 2

    iput-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference$a;->a:Lxyz/aethersx2/android/FloatSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference$a;->a:Lxyz/aethersx2/android/FloatSeekBarPreference;

    .line 2
    iget-object p3, p1, Lxyz/aethersx2/android/FloatSeekBarPreference;->d0:Landroid/widget/TextView;

    .line 3
    iget-object v0, p1, Lxyz/aethersx2/android/FloatSeekBarPreference;->b0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p2, p2

    .line 4
    iget v3, p1, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    mul-float/2addr p2, v3

    .line 5
    iget p1, p1, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    add-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSeekBarPreference$a;->a:Lxyz/aethersx2/android/FloatSeekBarPreference;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lxyz/aethersx2/android/FloatSeekBarPreference$a;->a:Lxyz/aethersx2/android/FloatSeekBarPreference;

    .line 3
    iget v2, v1, Lxyz/aethersx2/android/FloatSeekBarPreference;->Z:F

    mul-float/2addr p1, v2

    .line 4
    iget v1, v1, Lxyz/aethersx2/android/FloatSeekBarPreference;->X:F

    add-float/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->G(F)Z

    return-void
.end method
