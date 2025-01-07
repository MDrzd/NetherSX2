.class public final Lx3/ox0;
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


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    iput p5, p0, Lx3/ox0;->a:I

    iput-object p1, p0, Lx3/ox0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/ox0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/ox0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/ox0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/ox0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/ox0;->c:Lx3/tn2;

    .line 3
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ka0;

    iget-object v2, p0, Lx3/ox0;->d:Lx3/tn2;

    check-cast v2, Lx3/ws1;

    invoke-virtual {v2}, Lx3/ws1;->a()Lx3/vs1;

    move-result-object v2

    new-instance v3, Lx3/xs1;

    .line 4
    invoke-direct {v3}, Lx3/xs1;-><init>()V

    new-instance v4, Lx3/r21;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lx3/r21;-><init>(Ljava/util/concurrent/Executor;Lx3/ka0;Lx3/vs1;Lx3/xs1;)V

    return-object v4

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3/ox0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e11;

    iget-object v1, p0, Lx3/ox0;->c:Lx3/tn2;

    check-cast v1, Lx3/cw0;

    invoke-virtual {v1}, Lx3/cw0;->a()Lx3/e01;

    move-result-object v1

    iget-object v2, p0, Lx3/ox0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/dl0;

    iget-object v3, p0, Lx3/ox0;->e:Lx3/tn2;

    check-cast v3, Lx3/bw0;

    .line 7
    iget-object v3, v3, Lx3/bw0;->a:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/xv0;

    .line 8
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lx3/nx0;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/nx0;-><init>(Lx3/e11;Lx3/e01;Lx3/dl0;Lx3/vw0;)V

    return-object v4

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/ox0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/ox0;->c:Lx3/tn2;

    check-cast v1, Lx3/mv0;

    .line 11
    iget-object v1, v1, Lx3/mv0;->a:Lx3/lv0;

    .line 12
    iget-object v1, v1, Lx3/lv0;->j:Ljava/lang/Object;

    check-cast v1, Lw2/x;

    .line 13
    iget-object v2, p0, Lx3/ox0;->d:Lx3/tn2;

    check-cast v2, Lx3/hq0;

    invoke-virtual {v2}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    iget-object v3, p0, Lx3/ox0;->e:Lx3/tn2;

    check-cast v3, Lx3/om0;

    .line 14
    iget-object v3, v3, Lx3/om0;->a:Lx3/tn2;

    check-cast v3, Lx3/hm0;

    .line 15
    invoke-virtual {v3}, Lx3/hm0;->a()Lx3/gm0;

    move-result-object v3

    .line 16
    new-instance v4, Lx3/xe1;

    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lx3/xe1;-><init>(Landroid/content/Context;Lw2/x;Lx3/zp1;Lx3/fm0;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
