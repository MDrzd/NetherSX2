.class public abstract Lp3/f0;
.super Lp3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/l0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lp3/f0;->f:Lp3/b;

    invoke-direct {p0, p1}, Lp3/l0;-><init>(Lp3/b;)V

    iput p2, p0, Lp3/f0;->d:I

    iput-object p3, p0, Lp3/f0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lp3/f0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/f0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/f0;->f:Lp3/b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lp3/b;->D(ILandroid/os/IInterface;)V

    .line 3
    new-instance v0, Lm3/b;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lp3/f0;->d(Lm3/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lp3/f0;->f:Lp3/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lp3/b;->D(ILandroid/os/IInterface;)V

    .line 7
    iget-object v0, p0, Lp3/f0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, Lm3/b;

    iget v3, p0, Lp3/f0;->d:I

    .line 9
    invoke-direct {v1, v3, v0, v2}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lp3/f0;->d(Lm3/b;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public abstract d(Lm3/b;)V
.end method

.method public abstract e()Z
.end method
