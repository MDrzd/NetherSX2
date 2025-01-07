.class public final Lxyz/aethersx2/android/MemoryCardNamePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/MemoryCardNamePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$g<",
        "Lxyz/aethersx2/android/MemoryCardNamePreference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    check-cast p1, Lxyz/aethersx2/android/MemoryCardNamePreference;

    .line 2
    invoke-virtual {p1}, Lxyz/aethersx2/android/MemoryCardNamePreference;->a0()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lxyz/aethersx2/android/MemoryCardNamePreference;->Y:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v0, 0x7f1000ef

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v0, 0x7f100149

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/MemoryCardNamePreference;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/aethersx2/android/NativeLibrary;->getMemoryCardInfo(Ljava/lang/String;)Lxyz/aethersx2/android/MemoryCardInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const v0, 0x7f10015c

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p1}, Lxyz/aethersx2/android/MemoryCardInfo;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
