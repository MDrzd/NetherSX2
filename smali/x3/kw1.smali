.class public final Lx3/kw1;
.super Lv2/b;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;I)V
    .registers 12

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv2/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/b$a;Lp3/b$b;)V

    iput p5, p0, Lx3/kw1;->y:I

    return-void
.end method


# virtual methods
.method public final E()Lx3/pw1;
    .registers 2

    invoke-virtual {p0}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lx3/pw1;

    return-object v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lx3/kw1;->y:I

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/pw1;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lx3/pw1;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/pw1;

    invoke-direct {v0, p1}, Lx3/pw1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
