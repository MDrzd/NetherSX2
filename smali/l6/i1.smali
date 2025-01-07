.class public final synthetic Ll6/i1;
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

    iput p2, p0, Ll6/i1;->i:I

    iput-object p1, p0, Ll6/i1;->j:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 5

    iget p1, p0, Ll6/i1;->i:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/i1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/b$i;

    .line 1
    iget-object v1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    iget-object v1, v1, Lxyz/aethersx2/android/b;->m0:Lxyz/aethersx2/android/b$f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ll6/i0;

    iget-object v1, v1, Ll6/i0;->i:Ljava/lang/Object;

    check-cast v1, Lxyz/aethersx2/android/EmulationActivity$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lxyz/aethersx2/android/EmulationActivity$b;->A(Z)V

    .line 5
    :cond_0
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 6
    iget-object p1, p1, Lxyz/aethersx2/android/b;->k0:Lxyz/aethersx2/android/k;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lxyz/aethersx2/android/k;->C(I)V

    return v0

    .line 8
    :goto_0
    iget-object p1, p0, Ll6/i1;->j:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/f$c;

    sget v1, Lxyz/aethersx2/android/f$c;->t0:I

    .line 9
    iget-object p1, p1, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    .line 12
    iget-object v2, v2, Ll6/v4;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_1
    iget-object v1, p1, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    invoke-virtual {v1}, Ll6/v4;->p()V

    .line 17
    invoke-virtual {p1}, Lxyz/aethersx2/android/f;->C()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1000dd

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
