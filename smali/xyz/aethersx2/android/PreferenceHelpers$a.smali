.class public final Lxyz/aethersx2/android/PreferenceHelpers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/PreferenceHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Lxyz/aethersx2/android/PreferenceHelpers$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxyz/aethersx2/android/PreferenceHelpers$a;

    invoke-direct {v0}, Lxyz/aethersx2/android/PreferenceHelpers$a;-><init>()V

    sput-object v0, Lxyz/aethersx2/android/PreferenceHelpers$a;->i:Lxyz/aethersx2/android/PreferenceHelpers$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->i:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "clipboard"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v3, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v2, 0x7f1001a8

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
