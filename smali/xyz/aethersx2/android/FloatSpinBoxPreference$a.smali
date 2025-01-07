.class public final Lxyz/aethersx2/android/FloatSpinBoxPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/aethersx2/android/g$c;
.implements Lxyz/aethersx2/android/g$b;
.implements Lxyz/aethersx2/android/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/FloatSpinBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lxyz/aethersx2/android/FloatSpinBoxPreference;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/FloatSpinBoxPreference;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->b:Lxyz/aethersx2/android/FloatSpinBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->b:Lxyz/aethersx2/android/FloatSpinBoxPreference;

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(F)Z

    return-void
.end method

.method public final b()V
    .registers 1

    invoke-virtual {p0}, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->d()V

    return-void
.end method

.method public final c()V
    .registers 1

    invoke-virtual {p0}, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->d()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->b:Lxyz/aethersx2/android/FloatSpinBoxPreference;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->b:Lxyz/aethersx2/android/FloatSpinBoxPreference;

    .line 4
    iget v2, v1, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z:F

    .line 5
    iget v3, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 6
    iget v0, v1, Lxyz/aethersx2/android/FloatSpinBoxPreference;->X:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, v1, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Y:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lxyz/aethersx2/android/FloatSpinBoxPreference;->i0:Ljava/lang/Float;

    .line 10
    iget-object v0, p0, Lxyz/aethersx2/android/FloatSpinBoxPreference$a;->b:Lxyz/aethersx2/android/FloatSpinBoxPreference;

    .line 11
    invoke-virtual {v0}, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z()V

    return-void
.end method
