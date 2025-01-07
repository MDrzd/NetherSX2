.class public Lxyz/aethersx2/android/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0059

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->P:I

    return-void
.end method


# virtual methods
.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    :cond_1
    return-void
.end method
