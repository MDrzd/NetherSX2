.class public final Le3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 5

    iput p4, p0, Le3/l;->a:I

    iput-object p1, p0, Le3/l;->b:Lx3/tn2;

    iput-object p2, p0, Le3/l;->c:Lx3/tn2;

    iput-object p3, p0, Le3/l;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Le3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/l;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/tk0;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le3/l;->d:Lx3/tn2;

    .line 4
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Le3/l;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    iget-object v1, p0, Le3/l;->c:Lx3/tn2;

    check-cast v1, Le3/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 11
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Le3/o;->b:Lx3/tn2;

    check-cast v1, Lx3/m51;

    .line 12
    invoke-virtual {v1}, Lx3/m51;->a()Lx3/l51;

    move-result-object v1

    new-instance v3, Le3/n;

    invoke-direct {v3, v2, v1}, Le3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/l51;)V

    .line 13
    iget-object v1, p0, Le3/l;->d:Lx3/tn2;

    check-cast v1, Lx3/yp0;

    invoke-virtual {v1}, Lx3/yp0;->a()Lx3/xp0;

    move-result-object v1

    .line 14
    sget-object v2, Lx3/hs1;->D:Lx3/hs1;

    .line 15
    invoke-virtual {v1}, Lx3/xp0;->b()Lx3/f52;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v0

    sget-object v1, Lx3/cr;->s4:Lx3/sq;

    .line 17
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lx3/es1;->h(J)Lx3/es1;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    return-object v0

    .line 21
    :goto_1
    iget-object v0, p0, Le3/l;->b:Lx3/tn2;

    check-cast v0, Lx3/ao0;

    .line 22
    invoke-virtual {v0}, Lx3/ao0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le3/l;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/mw0;

    iget-object v2, p0, Le3/l;->d:Lx3/tn2;

    check-cast v2, Lx3/zw0;

    invoke-virtual {v2}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v2

    new-instance v3, Lx3/tz0;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lx3/tz0;-><init>(Ljava/lang/String;Lx3/mw0;Lx3/rw0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
