.class public final synthetic Lx3/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/u61;


# direct methods
.method public synthetic constructor <init>(Lx3/u61;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g71;->a:Lx3/u61;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lx3/g71;->a:Lx3/u61;

    check-cast p1, Lx3/k50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lx3/k50;->n:Ljava/lang/String;

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-static {v1}, Ly2/m1;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx3/k61;

    const-string v2, "Ads service proxy force local"

    .line 4
    invoke-direct {v1, v2}, Lx3/k61;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lx3/z42;

    invoke-direct {v2, v1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lx3/am;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx3/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lx3/u61;->a:Lx3/g52;

    .line 7
    invoke-static {v1, v2}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lx3/s61;->a:Lx3/s61;

    iget-object v4, v0, Lx3/u61;->b:Lx3/g52;

    .line 8
    invoke-static {v1, v2, v3, v4}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v3, Lx3/t61;

    invoke-direct {v3, v0, p1, v1}, Lx3/t61;-><init>(Lx3/u61;Lx3/k50;I)V

    const-class p1, Lx3/k61;

    iget-object v0, v0, Lx3/u61;->b:Lx3/g52;

    .line 10
    invoke-static {v2, p1, v3, v0}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
