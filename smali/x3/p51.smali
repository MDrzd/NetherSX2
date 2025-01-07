.class public final Lx3/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/j61;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx3/b51;

.field public final b:Lx3/g52;

.field public final c:Lx3/zp1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx3/a91;

.field public final f:Lx3/ht1;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/p51;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/zp1;Lx3/b51;Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Lx3/a91;Lx3/ht1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p51;->g:Landroid/content/Context;

    iput-object p2, p0, Lx3/p51;->c:Lx3/zp1;

    iput-object p3, p0, Lx3/p51;->a:Lx3/b51;

    iput-object p4, p0, Lx3/p51;->b:Lx3/g52;

    iput-object p5, p0, Lx3/p51;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lx3/p51;->e:Lx3/a91;

    iput-object p7, p0, Lx3/p51;->f:Lx3/ht1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/d60;)Lx3/f52;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/p51;->a:Lx3/b51;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lx3/d60;->l:Ljava/lang/String;

    .line 3
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 4
    invoke-static {v1}, Ly2/m1;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx3/k61;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Lx3/k61;-><init>(I)V

    .line 6
    new-instance v2, Lx3/z42;

    invoke-direct {v2, v1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lx3/b51;->a:Lx3/g52;

    new-instance v2, Lx3/y41;

    invoke-direct {v2, v0, p1}, Lx3/y41;-><init>(Lx3/b51;Lx3/d60;)V

    .line 8
    invoke-interface {v1, v2}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lx3/z41;->a:Lx3/z41;

    iget-object v4, v0, Lx3/b51;->b:Lx3/g52;

    .line 9
    invoke-static {v1, v2, v3, v4}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v3, Lx3/a51;

    invoke-direct {v3, v0, p1, v1}, Lx3/a51;-><init>(Lx3/b51;Lx3/d60;I)V

    const-class p1, Lx3/k61;

    iget-object v0, v0, Lx3/b51;->b:Lx3/g52;

    .line 11
    invoke-static {v2, p1, v3, v0}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lx3/p51;->g:Landroid/content/Context;

    const/16 v1, 0xb

    .line 13
    invoke-static {v0, v1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lx3/gt1;->a(Lx3/f52;Lx3/bt1;)V

    new-instance v1, Lx3/n51;

    invoke-direct {v1, p0}, Lx3/n51;-><init>(Lx3/p51;)V

    iget-object v2, p0, Lx3/p51;->b:Lx3/g52;

    .line 15
    invoke-static {p1, v1, v2}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    .line 16
    sget-object v1, Lx3/cr;->r4:Lx3/rq;

    .line 17
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx3/cr;->s4:Lx3/sq;

    .line 20
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lx3/p51;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-static {p1, v1, v2, v3, v4}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lx3/o51;->a:Lx3/o51;

    .line 24
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 25
    invoke-static {p1, v1, v2, v3}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lx3/p51;->f:Lx3/ht1;

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    .line 27
    new-instance v0, Ld3/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    .line 29
    invoke-static {p1, v0, v1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
