.class public final Lx3/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# instance fields
.field public final a:Lx3/pu;


# direct methods
.method public constructor <init>(Lx3/pu;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qu;->a:Lx3/pu;

    :try_start_0
    invoke-interface {p1}, Lx3/pu;->f()Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lr2/b;

    .line 4
    invoke-direct {v1, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lx3/qu;->a:Lx3/pu;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v2}, Lx3/pu;->Z(Lv3/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
