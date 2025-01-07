.class public final Lx3/tj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/g52;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lx3/zp1;

.field public final f:Lx3/lg0;


# direct methods
.method public constructor <init>(Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lx3/zp1;Lx3/lg0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tj1;->b:Lx3/g52;

    iput-object p2, p0, Lx3/tj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/tj1;->a:Ljava/lang/String;

    iput-object p4, p0, Lx3/tj1;->d:Landroid/content/Context;

    iput-object p5, p0, Lx3/tj1;->e:Lx3/zp1;

    iput-object p6, p0, Lx3/tj1;->f:Lx3/lg0;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x21

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->T5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/tj1;->e:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lx3/o00;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lx3/tj1;->b:Lx3/g52;

    .line 7
    invoke-static {v0, v1}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/tj1;->b:Lx3/g52;

    sget-object v1, Lx3/qj1;->a:Lx3/qj1;

    .line 9
    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
