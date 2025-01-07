.class public Lxyz/aethersx2/android/SettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BOOLEAN:I = 0x0

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_INTEGER:I = 0x1

.field public static final TYPE_INTEGER_LIST:I = 0x2

.field public static final TYPE_PATH:I = 0x6

.field public static final TYPE_STRING:I = 0x4

.field public static final TYPE_STRING_LIST:I = 0x5


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyz/aethersx2/android/SettingInfo;->a:I

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxyz/aethersx2/android/SettingInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lxyz/aethersx2/android/SettingInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lxyz/aethersx2/android/SettingInfo;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lxyz/aethersx2/android/SettingInfo;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lxyz/aethersx2/android/SettingInfo;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lxyz/aethersx2/android/SettingInfo;->j:[Ljava/lang/String;

    .line 12
    iput p11, p0, Lxyz/aethersx2/android/SettingInfo;->k:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "1"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)F
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public copyValue(Ll6/f6;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget v0, p0, Lxyz/aethersx2/android/SettingInfo;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lxyz/aethersx2/android/SettingInfo;->b(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll6/f6;->b(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ll6/f6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll6/f6;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lxyz/aethersx2/android/SettingInfo;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll6/f6;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public createPreference(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 8

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/SettingInfo;->a:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 8
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lxyz/aethersx2/android/IntSpinBoxPreference;

    invoke-direct {v0, p1}, Lxyz/aethersx2/android/IntSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 16
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->f:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result p1

    .line 17
    iput p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->X:I

    .line 18
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->g:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result p1

    .line 19
    iput p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->Y:I

    .line 20
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->h:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result p1

    .line 21
    iput p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->Z:I

    .line 22
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    iput-object p1, v0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->c0:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 26
    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lxyz/aethersx2/android/SettingInfo;->getMinValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxyz/aethersx2/android/SettingInfo;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lxyz/aethersx2/android/SettingInfo;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    add-int v4, v3, v1

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Landroidx/preference/ListPreference;

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->M()V

    .line 36
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->j:[Ljava/lang/String;

    .line 37
    iput-object p1, v1, Landroidx/preference/ListPreference;->d0:[Ljava/lang/CharSequence;

    .line 38
    iput-object v0, v1, Landroidx/preference/ListPreference;->e0:[Ljava/lang/CharSequence;

    .line 39
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    .line 40
    iput-object p1, v1, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    return-object v1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 42
    new-instance v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;

    invoke-direct {v0, p1}, Lxyz/aethersx2/android/FloatSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 48
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->f:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->b(Ljava/lang/String;)F

    move-result p1

    .line 49
    iput p1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->X:F

    .line 50
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->g:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->b(Ljava/lang/String;)F

    move-result p1

    .line 51
    iput p1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Y:F

    .line 52
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->h:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->b(Ljava/lang/String;)F

    move-result p1

    .line 53
    iput p1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->Z:F

    .line 54
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lxyz/aethersx2/android/SettingInfo;->b(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 55
    iput-object p1, v0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lxyz/aethersx2/android/SettingInfo;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 57
    iput-object p1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->d0:Ljava/lang/String;

    .line 58
    :cond_5
    iget p1, p0, Lxyz/aethersx2/android/SettingInfo;->k:F

    .line 59
    iput p1, v0, Lxyz/aethersx2/android/FloatSpinBoxPreference;->b0:F

    return-object v0

    :cond_6
    return-object v2
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiplier()F
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/SettingInfo;->k:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getStepValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/SettingInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lxyz/aethersx2/android/SettingInfo;->a:I

    return v0
.end method
