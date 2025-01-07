.class public final Lx3/j11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/cr0;


# instance fields
.field public final i:Lx3/ye0;


# direct methods
.method public constructor <init>(Lx3/ye0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j11;->i:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lx3/j11;->i:Lx3/ye0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx3/ye0;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lx3/j11;->i:Lx3/ye0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx3/ye0;->onResume()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lx3/j11;->i:Lx3/ye0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx3/ye0;->onPause()V

    :cond_0
    return-void
.end method
