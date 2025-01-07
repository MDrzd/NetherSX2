.class public final synthetic Ll6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic i:Lxyz/aethersx2/android/b$d;


# direct methods
.method public synthetic constructor <init>(Lxyz/aethersx2/android/b$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/z0;->i:Lxyz/aethersx2/android/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Ll6/z0;->i:Lxyz/aethersx2/android/b$d;

    .line 1
    iget-object p1, p1, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 2
    iget-object p1, p1, Lxyz/aethersx2/android/b;->p0:Lxyz/aethersx2/android/b$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxyz/aethersx2/android/b$e;->d()V

    :cond_0
    return-void
.end method
