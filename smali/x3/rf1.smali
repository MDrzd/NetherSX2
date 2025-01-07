.class public final Lx3/rf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/of1;


# instance fields
.field public final a:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lx3/lg0;

.field public final c:Landroid/content/Context;

.field public final d:Lx3/mf1;

.field public final e:Lx3/it1;

.field public f:Lx3/yn0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/lg0;Landroid/content/Context;Lx3/mf1;Lx3/yp1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rf1;->b:Lx3/lg0;

    iput-object p2, p0, Lx3/rf1;->c:Landroid/content/Context;

    iput-object p3, p0, Lx3/rf1;->d:Lx3/mf1;

    iput-object p4, p0, Lx3/rf1;->a:Lx3/yp1;

    invoke-virtual {p1}, Lx3/lg0;->u()Lx3/it1;

    move-result-object p1

    iput-object p1, p0, Lx3/rf1;->e:Lx3/it1;

    .line 2
    iget-object p1, p3, Lx3/mf1;->b:Lx3/ff1;

    .line 3
    iput-object p1, p4, Lx3/yp1;->q:Lx3/ff1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/rf1;->f:Lx3/yn0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lx3/yn0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    .registers 15

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 2
    iget-object v0, p0, Lx3/rf1;->c:Landroid/content/Context;

    invoke-static {v0}, Ly2/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw2/y3;->A:Lw2/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 4
    invoke-virtual {p1}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lx3/nl;

    invoke-direct {p2, p0, v1}, Lx3/nl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 6
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 7
    invoke-virtual {p1}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lw2/g3;

    invoke-direct {p2, p0, v1}, Lw2/g3;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lx3/rf1;->c:Landroid/content/Context;

    .line 9
    iget-boolean v0, p1, Lw2/y3;->n:Z

    invoke-static {p2, v0}, Lx3/kq1;->a(Landroid/content/Context;Z)V

    .line 10
    sget-object p2, Lx3/cr;->n7:Lx3/rq;

    .line 11
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lw2/y3;->n:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 14
    invoke-virtual {p2}, Lx3/lg0;->k()Lx3/j41;

    move-result-object p2

    invoke-virtual {p2, v0}, Lx3/j41;->e(Z)V

    :cond_3
    check-cast p3, Lx3/pf1;

    iget p2, p3, Lx3/pf1;->i:I

    iget-object p3, p0, Lx3/rf1;->a:Lx3/yp1;

    .line 15
    iput-object p1, p3, Lx3/yp1;->a:Lw2/y3;

    .line 16
    iput p2, p3, Lx3/yp1;->m:I

    .line 17
    invoke-virtual {p3}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object p2

    iget-object p3, p0, Lx3/rf1;->c:Landroid/content/Context;

    invoke-static {p2}, Lx3/gt1;->c(Lx3/zp1;)I

    move-result v1

    const/16 v3, 0x8

    .line 18
    invoke-static {p3, v1, v3, p1}, Lx3/e92;->g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;

    move-result-object v8

    iget-object p3, p2, Lx3/zp1;->n:Lw2/r0;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lx3/rf1;->d:Lx3/mf1;

    .line 19
    iget-object v1, v1, Lx3/mf1;->b:Lx3/ff1;

    .line 20
    invoke-virtual {v1, p3}, Lx3/ff1;->f(Lw2/r0;)V

    :cond_4
    iget-object p3, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 21
    invoke-virtual {p3}, Lx3/lg0;->i()Lx3/eh0;

    move-result-object p3

    new-instance v1, Lg2/g;

    invoke-direct {v1}, Lg2/g;-><init>()V

    iget-object v4, p0, Lx3/rf1;->c:Landroid/content/Context;

    .line 22
    iput-object v4, v1, Lg2/g;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, Lx3/bq0;

    invoke-direct {p2, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 25
    iput-object p2, p3, Lx3/eh0;->e:Lx3/bq0;

    .line 26
    new-instance p2, Lx3/vs0;

    invoke-direct {p2}, Lx3/vs0;-><init>()V

    iget-object v1, p0, Lx3/rf1;->d:Lx3/mf1;

    .line 27
    iget-object v1, v1, Lx3/mf1;->b:Lx3/ff1;

    .line 28
    iget-object v4, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 29
    invoke-virtual {v4}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lx3/vs0;->h(Lx3/qd;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 30
    new-instance v1, Lx3/xs0;

    invoke-direct {v1, p2}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 31
    iput-object v1, p3, Lx3/eh0;->d:Lx3/xs0;

    .line 32
    iget-object p2, p0, Lx3/rf1;->d:Lx3/mf1;

    .line 33
    new-instance v1, Lx3/lv0;

    iget-object v4, p2, Lx3/mf1;->a:Lx3/ww0;

    iget-object p2, p2, Lx3/mf1;->b:Lx3/ff1;

    invoke-virtual {p2}, Lx3/ff1;->a()Lw2/x;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Lx3/lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v1, p3, Lx3/eh0;->f:Lx3/lv0;

    .line 35
    new-instance p2, Lx3/cm0;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v2}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object p2, p3, Lx3/eh0;->g:Lx3/cm0;

    .line 37
    invoke-virtual {p3}, Lx3/eh0;->c()Lx3/pv0;

    move-result-object v9

    .line 38
    sget-object p2, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    move-object p2, v9

    check-cast p2, Lx3/gh0;

    .line 40
    iget-object p2, p2, Lx3/gh0;->e:Lx3/tn2;

    invoke-interface {p2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/ht1;

    .line 41
    invoke-virtual {p2, v3}, Lx3/ht1;->h(I)Lx3/ht1;

    iget-object p1, p1, Lw2/y3;->x:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;

    move-object v7, p2

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    iget-object p1, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 43
    invoke-virtual {p1}, Lx3/lg0;->s()Lx3/mq1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx3/mq1;->b(I)V

    new-instance p1, Lx3/yn0;

    .line 44
    sget-object p2, Lx3/sa0;->a:Lx3/ra0;

    .line 45
    invoke-static {p2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lx3/rf1;->b:Lx3/lg0;

    .line 46
    invoke-virtual {p3}, Lx3/lg0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lx3/pv0;->a()Lx3/no0;

    move-result-object v2

    invoke-virtual {v2}, Lx3/no0;->c()Lx3/f52;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object v2

    invoke-direct {p1, p2, p3, v2}, Lx3/yn0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx3/f52;)V

    iput-object p1, p0, Lx3/rf1;->f:Lx3/yn0;

    new-instance p3, Lx3/qf1;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lx3/qf1;-><init>(Lx3/rf1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/pv0;)V

    .line 47
    new-instance p4, Lb3/e;

    invoke-direct {p4, p1, p3, v1}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/media/a;)V

    invoke-static {v2, p4, p2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return v0
.end method
