.class public final Lxyz/aethersx2/android/RectPreference$a;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/RectPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q0:Lxyz/aethersx2/android/RectPreference;


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/RectPreference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/RectPreference$a;->q0:Lxyz/aethersx2/android/RectPreference;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    iget-object p2, p0, Lxyz/aethersx2/android/RectPreference$a;->q0:Lxyz/aethersx2/android/RectPreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->m()Li1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Li1/e;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    const-string p2, "Left"

    const v0, 0x7f1001aa

    .line 6
    invoke-virtual {p0, p2, v0}, Lxyz/aethersx2/android/RectPreference$a;->D(Ljava/lang/String;I)Lxyz/aethersx2/android/IntSpinBoxPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    const-string p2, "Top"

    const v0, 0x7f1001ac

    .line 7
    invoke-virtual {p0, p2, v0}, Lxyz/aethersx2/android/RectPreference$a;->D(Ljava/lang/String;I)Lxyz/aethersx2/android/IntSpinBoxPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    const-string p2, "Right"

    const v0, 0x7f1001ab

    .line 8
    invoke-virtual {p0, p2, v0}, Lxyz/aethersx2/android/RectPreference$a;->D(Ljava/lang/String;I)Lxyz/aethersx2/android/IntSpinBoxPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    const-string p2, "Bottom"

    const v0, 0x7f1001a9

    .line 9
    invoke-virtual {p0, p2, v0}, Lxyz/aethersx2/android/RectPreference$a;->D(Ljava/lang/String;I)Lxyz/aethersx2/android/IntSpinBoxPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final D(Ljava/lang/String;I)Lxyz/aethersx2/android/IntSpinBoxPreference;
    .registers 6

    .line 1
    new-instance v0, Lxyz/aethersx2/android/IntSpinBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/aethersx2/android/IntSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxyz/aethersx2/android/RectPreference$a;->q0:Lxyz/aethersx2/android/RectPreference;

    .line 3
    iget-object v2, v2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->S(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->M()V

    .line 7
    iget-object p1, p0, Lxyz/aethersx2/android/RectPreference$a;->q0:Lxyz/aethersx2/android/RectPreference;

    .line 8
    iget p2, p1, Lxyz/aethersx2/android/RectPreference;->X:I

    .line 9
    iput p2, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->X:I

    .line 10
    iget p2, p1, Lxyz/aethersx2/android/RectPreference;->Y:I

    .line 11
    iput p2, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->Y:I

    .line 12
    iget p1, p1, Lxyz/aethersx2/android/RectPreference;->Z:I

    .line 13
    iput p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->Z:I

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iput-object p1, v0, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lxyz/aethersx2/android/RectPreference$a;->q0:Lxyz/aethersx2/android/RectPreference;

    .line 17
    iget-object p2, p1, Lxyz/aethersx2/android/RectPreference;->b0:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->c0:Ljava/lang/String;

    .line 19
    iget-boolean p1, p1, Lxyz/aethersx2/android/RectPreference;->a0:Z

    .line 20
    iput-boolean p1, v0, Lxyz/aethersx2/android/IntSpinBoxPreference;->b0:Z

    return-object v0
.end method
