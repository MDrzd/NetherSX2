.class public final Lg4/a;
.super Lp3/f;
.source "SourceFile"

# interfaces
.implements Lf4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/f<",
        "Lg4/g;",
        ">;",
        "Lf4/f;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lp3/c;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Landroid/os/Bundle;Ln3/d$a;Ln3/d$b;)V
    .registers 14

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lp3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/c;Lo3/c;Lo3/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg4/a;->A:Z

    iput-object p3, p0, Lg4/a;->B:Lp3/c;

    iput-object p4, p0, Lg4/a;->C:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Lp3/c;->i:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lg4/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lg4/a;->A:Z

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg4/g;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lg4/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lg4/g;

    invoke-direct {v0, p1}, Lg4/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lg4/a;->B:Lp3/c;

    .line 2
    iget-object v0, v0, Lp3/c;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp3/b;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, Lg4/a;->B:Lp3/c;

    .line 5
    iget-object v1, v1, Lp3/c;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg4/a;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
