.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:Lo3/f;


# direct methods
.method private static getChimeraLifecycleFragmentImpl(Lo3/e;)Lo3/f;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Lo3/f;

    invoke-interface {v0}, Lo3/f;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method
