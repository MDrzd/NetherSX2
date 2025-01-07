.class public Lxyz/aethersx2/android/ControllerSettingsActivity;
.super Ll6/z;
.source "SourceFile"


# instance fields
.field public E:Lxyz/aethersx2/android/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll6/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c00b4

    .line 2
    invoke-virtual {p0, v0}, Lf/e;->setContentView(I)V

    .line 3
    new-instance v0, Lxyz/aethersx2/android/b;

    invoke-direct {v0}, Lxyz/aethersx2/android/b;-><init>()V

    iput-object v0, p0, Lxyz/aethersx2/android/ControllerSettingsActivity;->E:Lxyz/aethersx2/android/b;

    .line 4
    new-instance v1, Ll6/i0;

    invoke-direct {v1, p0}, Ll6/i0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ll6/j0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll6/j0;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, v0, Lxyz/aethersx2/android/b;->k0:Lxyz/aethersx2/android/k;

    .line 6
    iput-object p1, v0, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    .line 7
    iput-object p1, v0, Lxyz/aethersx2/android/b;->m0:Lxyz/aethersx2/android/b$f;

    .line 8
    iput-object p1, v0, Lxyz/aethersx2/android/b;->n0:Landroidx/preference/Preference$d;

    .line 9
    iput-object v1, v0, Lxyz/aethersx2/android/b;->o0:Lxyz/aethersx2/android/b$c;

    .line 10
    iput-object v2, v0, Lxyz/aethersx2/android/b;->p0:Lxyz/aethersx2/android/b$e;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->v()Landroidx/fragment/app/g0;

    move-result-object p1

    .line 12
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g0;)V

    .line 13
    iget-object p1, p0, Lxyz/aethersx2/android/ControllerSettingsActivity;->E:Lxyz/aethersx2/android/b;

    const v1, 0x7f09021b

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 16
    invoke-virtual {p0}, Lf/e;->y()Lf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lf/a;->m(Z)V

    .line 18
    invoke-virtual {p1}, Lf/a;->o()V

    :cond_0
    return-void
.end method
