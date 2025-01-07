.class public final synthetic Ll6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l0;->i:Lxyz/aethersx2/android/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    iget-object p1, p0, Ll6/l0;->i:Lxyz/aethersx2/android/b;

    sget-object p2, Lxyz/aethersx2/android/b;->u0:[C

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "TouchscreenController/Opacity"

    const/16 v1, 0x4b

    .line 3
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/AutoHideTime"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/PortIndex"

    const-string v2, "0"

    .line 5
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/View"

    const-string v2, "analog_stick"

    .line 6
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/AutoHide"

    .line 7
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/TouchGliding"

    .line 8
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/HapticFeedback"

    .line 9
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TouchscreenController/BindToRightStick"

    .line 10
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    sget-object v0, Lxyz/aethersx2/android/k;->J:[Ljava/lang/String;

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    .line 12
    sget-object v4, Lxyz/aethersx2/android/k;->I:[Ljava/lang/String;

    move v5, v1

    :goto_1
    const/4 v6, 0x2

    const/16 v7, 0x1b

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    .line 13
    sget-object v8, Lxyz/aethersx2/android/k;->K:[Ljava/lang/String;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_0

    aget-object v10, v8, v9

    .line 14
    invoke-static {v3, v10, v6}, Lxyz/aethersx2/android/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lxyz/aethersx2/android/k;->f(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {p2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-static {v3, v10, v6}, Lxyz/aethersx2/android/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {p2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-static {v3, v10, v6}, Lxyz/aethersx2/android/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-static {v3, v10, v6}, Lxyz/aethersx2/android/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {p2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v4, Lxyz/aethersx2/android/k;->K:[Ljava/lang/String;

    move v5, v1

    :goto_3
    if-ge v5, v7, :cond_2

    aget-object v6, v4, v5

    .line 19
    invoke-static {v3, v6}, Lxyz/aethersx2/android/k;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->setDefaultPadSettings()V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100073

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
