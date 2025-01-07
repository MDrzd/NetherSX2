.class public final Lxyz/aethersx2/android/f$d;
.super Lxyz/aethersx2/android/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lxyz/aethersx2/android/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lxyz/aethersx2/android/f$a;-><init>(Lxyz/aethersx2/android/f;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f100140

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroidx/preference/Preference;->M()V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 9
    new-instance v3, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-direct {v3, v5, v4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "MemoryCards/Slot%d_Enable"

    invoke-static {v5, v4}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    const v4, 0x7f10014a

    .line 12
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(I)V

    const v4, 0x7f030047

    .line 13
    invoke-virtual {v3, v4}, Landroidx/preference/ListPreference;->b0(I)V

    const v4, 0x7f030048

    .line 14
    invoke-virtual {v3, v4}, Landroidx/preference/ListPreference;->c0(I)V

    .line 15
    invoke-virtual {v3}, Landroidx/preference/Preference;->M()V

    .line 16
    invoke-static {}, Landroidx/preference/ListPreference$b;->b()Landroidx/preference/ListPreference$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference$g;)V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 18
    new-instance v3, Lxyz/aethersx2/android/MemoryCardNamePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lxyz/aethersx2/android/MemoryCardNamePreference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100152

    .line 19
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(I)V

    .line 20
    invoke-virtual {v3, v1}, Lxyz/aethersx2/android/MemoryCardNamePreference;->c0(I)V

    .line 21
    iput-boolean v0, v3, Lxyz/aethersx2/android/MemoryCardNamePreference;->Y:Z

    .line 22
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
