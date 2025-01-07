.class public final synthetic Ll6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b$d;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d1;->i:Lxyz/aethersx2/android/b$d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 3

    iget-object p1, p0, Ll6/d1;->i:Lxyz/aethersx2/android/b$d;

    .line 1
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lxyz/aethersx2/android/b;->z(Z)V

    const/4 p1, 0x1

    return p1
.end method
