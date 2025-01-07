.class public final synthetic Ll6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;
.implements Lxyz/aethersx2/android/b$c;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2

    iput-object p1, p0, Ll6/s0;->i:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ll6/s0;->i:Landroidx/fragment/app/o;

    check-cast v0, Lxyz/aethersx2/android/EmulationActivity$b;

    .line 1
    iget-object v1, v0, Lxyz/aethersx2/android/EmulationActivity$b;->y0:Lxyz/aethersx2/android/EmulationActivity;

    invoke-static {v1}, Lxyz/aethersx2/android/EmulationActivity;->C(Lxyz/aethersx2/android/EmulationActivity;)V

    .line 2
    invoke-virtual {v0}, Lxyz/aethersx2/android/EmulationActivity$b;->C()V

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 4

    iget-object p1, p0, Ll6/s0;->i:Landroidx/fragment/app/o;

    check-cast p1, Lxyz/aethersx2/android/f$f;

    .line 1
    iget-object v0, p1, Lxyz/aethersx2/android/f$f;->q0:Lxyz/aethersx2/android/f;

    .line 2
    iget-object v0, v0, Lxyz/aethersx2/android/f;->l0:Ll6/v4;

    const-string v1, "EmuCore/DiscPath"

    .line 3
    invoke-virtual {v0, v1}, Ll6/v4;->q(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lxyz/aethersx2/android/f$f;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .registers 9

    iget-object v0, p0, Ll6/s0;->i:Landroidx/fragment/app/o;

    check-cast v0, Lxyz/aethersx2/android/b;

    sget-object v1, Lxyz/aethersx2/android/b;->u0:[C

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const p2, 0x7f100078

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const p2, 0x7f100079

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x2

    .line 3
    iget v2, v0, Lxyz/aethersx2/android/b;->r0:I

    if-ge p2, v2, :cond_2

    .line 4
    iget-object v0, v0, Lxyz/aethersx2/android/b;->s0:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x2

    if-ge p2, v3, :cond_3

    const v3, 0x7f10007a

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_3
    const p2, 0x7f100076

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    :goto_0
    return-void
.end method
