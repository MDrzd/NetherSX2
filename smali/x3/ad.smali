.class public final Lx3/ad;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILandroid/view/View;)V
    .registers 12

    const-string v2, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    const-string v3, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/ad;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ad;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lx3/cr;->I2:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Lx3/cr;->q8:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lx3/dd;->a:Lx3/pb;

    .line 8
    iget-object v2, v2, Lx3/pb;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lx3/ad;->h:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Lx3/tb;

    invoke-direct {v3, v2}, Lx3/tb;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lx3/p9;->y()Lx3/o9;

    move-result-object v2

    iget-object v4, v3, Lx3/tb;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v6, Lx3/p9;

    invoke-static {v6, v4, v5}, Lx3/p9;->B(Lx3/p9;J)V

    .line 16
    iget-object v4, v3, Lx3/tb;->b:Ljava/lang/Long;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v6, Lx3/p9;

    invoke-static {v6, v4, v5}, Lx3/p9;->C(Lx3/p9;J)V

    .line 20
    iget-object v4, v3, Lx3/tb;->c:Ljava/lang/Long;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v6, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast v6, Lx3/p9;

    invoke-static {v6, v4, v5}, Lx3/p9;->D(Lx3/p9;J)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lx3/tb;->e:Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 26
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 27
    check-cast v1, Lx3/p9;

    invoke-static {v1, v4, v5}, Lx3/p9;->A(Lx3/p9;J)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lx3/tb;->d:Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v3, Lx3/p9;

    invoke-static {v3, v0, v1}, Lx3/p9;->E(Lx3/p9;J)V

    .line 32
    :cond_1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 33
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v1

    check-cast v1, Lx3/p9;

    .line 34
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 35
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->R(Lx3/q9;Lx3/p9;)V

    :cond_2
    return-void
.end method
