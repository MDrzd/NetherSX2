.class public final synthetic Ll6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b$a;

.field public final synthetic j:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b$a;Landroidx/preference/ListPreference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x0;->i:Lxyz/aethersx2/android/b$a;

    iput-object p2, p0, Ll6/x0;->j:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 9

    iget-object p1, p0, Ll6/x0;->i:Lxyz/aethersx2/android/b$a;

    iget-object v0, p0, Ll6/x0;->j:Landroidx/preference/ListPreference;

    .line 1
    new-instance v1, Lxyz/aethersx2/android/a;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lxyz/aethersx2/android/b$a;->s0:I

    new-instance v4, Ll6/y0;

    invoke-direct {v4, p1, v0}, Ll6/y0;-><init>(Lxyz/aethersx2/android/b$a;Landroidx/preference/ListPreference;)V

    invoke-direct {v1, v2, v3, v4}, Lxyz/aethersx2/android/a;-><init>(Landroid/content/Context;ILxyz/aethersx2/android/a$a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    .line 4
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v5}, Lxyz/aethersx2/android/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v5}, Lxyz/aethersx2/android/EmulationSurfaceView;->e(Landroid/view/InputDevice;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v0, v1, Lxyz/aethersx2/android/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10005e

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->c(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f100036

    .line 11
    sget-object v1, Ll6/b0;->j:Ll6/b0;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/d$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance v2, Landroidx/appcompat/app/d$a;

    iget-object v3, v1, Lxyz/aethersx2/android/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10005f

    .line 17
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->j(I)Landroidx/appcompat/app/d$a;

    .line 18
    new-instance v3, Ll6/a0;

    invoke-direct {v3, v1, p1}, Ll6/a0;-><init>(Lxyz/aethersx2/android/a;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/d$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
