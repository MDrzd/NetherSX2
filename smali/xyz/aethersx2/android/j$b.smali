.class public Lxyz/aethersx2/android/j$b;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public q0:I

.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxyz/aethersx2/android/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxyz/aethersx2/android/j$b;->q0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/j$b;->r0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/b;->B(Landroidx/preference/PreferenceScreen;)V

    .line 4
    invoke-virtual {p0}, Lxyz/aethersx2/android/j$b;->D()V

    return-void
.end method

.method public final D()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->d0()V

    .line 2
    iget-object v0, p0, Lxyz/aethersx2/android/j$b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100242

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(I)V

    const v1, 0x7f1002a9

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    const v1, 0x108002b

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(I)V

    .line 7
    new-instance v1, Ll6/w3;

    invoke-direct {v1, p0}, Ll6/w3;-><init>(Landroidx/fragment/app/o;)V

    .line 8
    iput-object v1, v0, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 10
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bios"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/preference/b;->j0:Landroidx/preference/PreferenceManager;

    .line 12
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Filenames/BIOS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxyz/aethersx2/android/NativeLibrary;->getBIOSDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v7, Lxyz/aethersx2/android/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 19
    invoke-direct {v7, v8, v3}, Lxyz/aethersx2/android/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 21
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->Z(Z)V

    .line 24
    new-instance v8, Ll6/m6;

    invoke-direct {v8, p0, v5}, Ll6/m6;-><init>(Lxyz/aethersx2/android/j$b;Ljava/lang/String;)V

    .line 25
    iput-object v8, v7, Landroidx/preference/Preference;->o:Landroidx/preference/Preference$e;

    const-string v5, "USA"

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f080080

    .line 27
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->L(I)V

    goto :goto_1

    :cond_1
    const-string v5, "Europe"

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f08007e

    .line 29
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->L(I)V

    goto :goto_1

    :cond_2
    const-string v5, "Japan"

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f08007f

    .line 31
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->L(I)V

    goto :goto_1

    :cond_3
    const v5, 0x7f080098

    .line 32
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->L(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/b;->z()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    .line 34
    iget-object v5, p0, Lxyz/aethersx2/android/j$b;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget v0, p0, Lxyz/aethersx2/android/j$b;->q0:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lxyz/aethersx2/android/NativeLibrary;->importBIOS(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxyz/aethersx2/android/j$b;->D()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/b;->k0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method
