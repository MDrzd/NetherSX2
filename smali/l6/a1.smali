.class public final synthetic Ll6/a1;
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

    iput-object p1, p0, Ll6/a1;->i:Lxyz/aethersx2/android/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Ll6/a1;->i:Lxyz/aethersx2/android/b$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 3
    iget-object v1, v1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const/4 v2, 0x0

    const-string v3, "Pad/GameSettingsInitialized"

    .line 4
    invoke-virtual {v1, v3, v2}, Ll6/v4;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxyz/aethersx2/android/b$d;->F()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 7
    iget-object v1, v1, Lxyz/aethersx2/android/b;->l0:Ll6/v4;

    const-string v2, "Pad/UseGameSettingsForController"

    .line 8
    invoke-virtual {v1, v2, p1}, Ll6/v4;->f(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, v0, Lxyz/aethersx2/android/b$h;->q0:Lxyz/aethersx2/android/b;

    .line 10
    iget-object p1, p1, Lxyz/aethersx2/android/b;->o0:Lxyz/aethersx2/android/b$c;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lxyz/aethersx2/android/b$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
