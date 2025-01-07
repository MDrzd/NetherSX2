.class public final Lx3/bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    iput p3, p0, Lx3/bp0;->a:I

    iput-object p1, p0, Lx3/bp0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/bp0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/bp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/bp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    iget-object v1, p0, Lx3/bp0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->e:Ly2/p1;

    .line 3
    invoke-virtual {v2, v1}, Ly2/n1;->d(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 4
    sget-object v2, Lx3/hs1;->C:Lx3/hs1;

    new-instance v3, Lx3/d51;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx3/d51;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, v0, Lx3/fs1;->a:Lx3/g52;

    .line 6
    invoke-static {v3, v1, v2, v0}, Lx3/bs1;->a(Ljava/util/concurrent/Callable;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lx3/es1;->h(J)Lx3/es1;

    move-result-object v0

    sget-object v1, Lx3/xm;->s:Lx3/xm;

    new-instance v2, Lx3/jy;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lx3/jy;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Exception;

    .line 9
    invoke-virtual {v0, v1, v2}, Lx3/es1;->c(Ljava/lang/Class;Lx3/l42;)Lx3/es1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lx3/bp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/r21;

    .line 12
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 13
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/n21;

    .line 14
    invoke-direct {v2, v0, v1}, Lx3/n21;-><init>(Lx3/r21;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 15
    :pswitch_2
    iget-object v0, p0, Lx3/bp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mk0;

    .line 16
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 17
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 18
    :goto_0
    iget-object v0, p0, Lx3/bp0;->b:Lx3/tn2;

    check-cast v0, Lx3/j91;

    .line 19
    invoke-virtual {v0}, Lx3/j91;->a()Lx3/i91;

    move-result-object v0

    .line 20
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 21
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
