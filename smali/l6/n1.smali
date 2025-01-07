.class public final synthetic Ll6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Landroidx/preference/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/b;)V
    .registers 2

    iput-object p1, p0, Ll6/n1;->i:Landroidx/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ll6/n1;->i:Landroidx/preference/b;

    check-cast v0, Lxyz/aethersx2/android/b$j;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/b$j;->I(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxyz/aethersx2/android/b$j;->x0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lxyz/aethersx2/android/b$j;->J()V

    .line 4
    invoke-virtual {v0, v1}, Lxyz/aethersx2/android/b$j;->H(Z)V

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .registers 3

    iget-object p1, p0, Ll6/n1;->i:Landroidx/preference/b;

    check-cast p1, Lxyz/aethersx2/android/f$c;

    sget v0, Lxyz/aethersx2/android/f$c;->t0:I

    iget-object p1, p1, Lxyz/aethersx2/android/f$a;->q0:Lxyz/aethersx2/android/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxyz/aethersx2/android/f;->z(Lxyz/aethersx2/android/f;Z)V

    return v0
.end method
