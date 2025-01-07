.class public final synthetic Ll6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/preference/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/b;I)V
    .registers 3

    iput p2, p0, Ll6/o1;->i:I

    iput-object p1, p0, Ll6/o1;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 8

    iget p1, p0, Ll6/o1;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/o1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/b$j;

    .line 1
    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10006f

    .line 2
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    .line 3
    new-instance v3, Ll6/l1;

    invoke-direct {v3, p1, v1}, Ll6/l1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f100120

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    sget-object p1, Ll6/m1;->j:Ll6/m1;

    const v1, 0x7f10011f

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0

    .line 6
    :goto_0
    iget-object p1, p0, Ll6/o1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/f$c;

    sget v2, Lxyz/aethersx2/android/f$c;->t0:I

    .line 7
    iget-object p1, p1, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->getHotkeyInfoList()[Lxyz/aethersx2/android/HotkeyInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 11
    invoke-virtual {v5}, Lxyz/aethersx2/android/HotkeyInfo;->getBindingConfigKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lxyz/aethersx2/android/f;->A(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lxyz/aethersx2/android/f;->C()V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1000d7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
