.class public final Lx3/rd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 9

    iput p8, p0, Lx3/rd1;->a:I

    iput-object p1, p0, Lx3/rd1;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/rd1;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/rd1;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/rd1;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/rd1;->f:Lx3/tn2;

    iput-object p6, p0, Lx3/rd1;->g:Lx3/tn2;

    iput-object p7, p0, Lx3/rd1;->h:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx3/rd1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/rd1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx3/rd1;->c:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    iget-object v0, p0, Lx3/rd1;->d:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v4

    iget-object v0, p0, Lx3/rd1;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/rd1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/u01;

    iget-object v0, p0, Lx3/rd1;->g:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/e11;

    new-instance v8, Lx3/hx;

    .line 2
    invoke-direct {v8}, Lx3/hx;-><init>()V

    new-instance v0, Lx3/qd1;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lx3/qd1;-><init>(Landroid/content/Context;Lx3/la0;Lx3/zp1;Ljava/util/concurrent/Executor;Lx3/u01;Lx3/e11;Lx3/hx;)V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/rd1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx3/rd1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/rd1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/lg0;

    iget-object v0, p0, Lx3/rd1;->e:Lx3/tn2;

    check-cast v0, Lx3/jo1;

    invoke-virtual {v0}, Lx3/jo1;->a()Lx3/ho1;

    move-result-object v5

    iget-object v0, p0, Lx3/rd1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/zm1;

    new-instance v7, Lx3/yp1;

    invoke-direct {v7}, Lx3/yp1;-><init>()V

    iget-object v0, p0, Lx3/rd1;->h:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v8

    new-instance v0, Lx3/an1;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lx3/an1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/zm1;Lx3/yp1;Lx3/la0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method