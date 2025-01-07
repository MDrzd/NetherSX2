.class public final synthetic Ll6/z3;
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

    iput p2, p0, Ll6/z3;->i:I

    iput-object p1, p0, Ll6/z3;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 8

    iget p1, p0, Ll6/z3;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/z3;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/EmulationActivity$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lxyz/aethersx2/android/NativeLibrary;->toggleSoftwareRenderer()V

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/EmulationActivity$c;->q0:Lxyz/aethersx2/android/EmulationActivity$b;

    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    return v0

    .line 3
    :goto_0
    iget-object p1, p0, Ll6/z3;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/j$c;

    sget-object v1, Lxyz/aethersx2/android/j$c;->q0:[Lxyz/aethersx2/android/MemoryCardNamePreference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lxyz/aethersx2/android/j$c;->q0:[Lxyz/aethersx2/android/MemoryCardNamePreference;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_3

    aget-object v3, v1, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lxyz/aethersx2/android/MemoryCardNamePreference;->a0()Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lxyz/aethersx2/android/MemoryCardNamePreference;->a0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v2, v1, v2

    invoke-virtual {v2, v4}, Lxyz/aethersx2/android/MemoryCardNamePreference;->b0(Ljava/lang/String;)V

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lxyz/aethersx2/android/MemoryCardNamePreference;->b0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100158

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100159

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
