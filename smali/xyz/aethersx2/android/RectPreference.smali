.class public Lxyz/aethersx2/android/RectPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/aethersx2/android/RectPreference$b;,
        Lxyz/aethersx2/android/RectPreference$a;,
        Lxyz/aethersx2/android/RectPreference$c;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lxyz/aethersx2/android/RectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04017f

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lxyz/aethersx2/android/RectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lxyz/aethersx2/android/RectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxyz/aethersx2/android/RectPreference;->X:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lxyz/aethersx2/android/RectPreference;->Y:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lxyz/aethersx2/android/RectPreference;->Z:I

    .line 5
    iput-boolean v0, p0, Lxyz/aethersx2/android/RectPreference;->a0:Z

    const-string v2, "%d"

    .line 6
    iput-object v2, p0, Lxyz/aethersx2/android/RectPreference;->b0:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    .line 8
    new-instance v2, Lxyz/aethersx2/android/RectPreference$c;

    invoke-direct {v2}, Lxyz/aethersx2/android/RectPreference$c;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    .line 9
    sget-object v2, Lb1/d;->e:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    iget p2, p0, Lxyz/aethersx2/android/RectPreference;->X:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/RectPreference;->X:I

    .line 11
    iget p2, p0, Lxyz/aethersx2/android/RectPreference;->Y:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/RectPreference;->Y:I

    .line 12
    iget p2, p0, Lxyz/aethersx2/android/RectPreference;->Z:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/aethersx2/android/RectPreference;->Z:I

    .line 13
    iget-boolean p2, p0, Lxyz/aethersx2/android/RectPreference;->a0:Z

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/aethersx2/android/RectPreference;->a0:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iput-object p2, p0, Lxyz/aethersx2/android/RectPreference;->b0:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lxyz/aethersx2/android/RectPreference;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1, v3}, Li1/e;->c(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 9
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1, v1}, Li1/e;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/PreferenceManager;

    .line 14
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :catch_1
    :goto_0
    if-nez v0, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v0, 0x7f1000f0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lxyz/aethersx2/android/RectPreference;->b0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lf/e;

    .line 4
    new-instance v1, Lxyz/aethersx2/android/RectPreference$b;

    invoke-direct {v1, p0}, Lxyz/aethersx2/android/RectPreference$b;-><init>(Lxyz/aethersx2/android/RectPreference;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v2, "RectPreferenceEditor"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/g0;Ljava/lang/String;)V

    return-void
.end method
