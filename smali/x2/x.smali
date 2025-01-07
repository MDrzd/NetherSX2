.class public final synthetic Lx2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lx2/x;->i:I

    iput-object p1, p0, Lx2/x;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx2/x;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx2/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lx2/x;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx2/x;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lx2/x;->k:Ljava/lang/Object;

    check-cast v1, Lx3/e3;

    iget-object v2, p0, Lx2/x;->l:Ljava/lang/Object;

    check-cast v2, Lx3/se2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v3, Lx3/yb1;->a:I

    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    .line 3
    check-cast v0, Lx3/jo2;

    .line 4
    iget-object v3, v0, Lx3/jo2;->i:Lx3/mo2;

    sget v4, Lx3/mo2;->Y:I

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 7
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 8
    check-cast v0, Lx3/hq2;

    .line 9
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v3

    new-instance v4, Lx3/eq2;

    invoke-direct {v4, v3, v1, v2}, Lx3/eq2;-><init>(Lx3/xp2;Lx3/e3;Lx3/se2;)V

    const/16 v1, 0x3f1

    .line 10
    invoke-virtual {v0, v3, v1, v4}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lx2/x;->j:Ljava/lang/Object;

    check-cast v0, Lx2/z;

    iget-object v1, p0, Lx2/x;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx2/x;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 12
    iget-object v0, v0, Lx2/z;->c:Lx3/ye0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lx2/x;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    iget-object v1, p0, Lx2/x;->k:Ljava/lang/Object;

    check-cast v1, Lx3/e3;

    iget-object v2, p0, Lx2/x;->l:Ljava/lang/Object;

    check-cast v2, Lx3/se2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v3, Lx3/yb1;->a:I

    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    .line 15
    check-cast v0, Lx3/jo2;

    .line 16
    iget-object v3, v0, Lx3/jo2;->i:Lx3/mo2;

    sget v4, Lx3/mo2;->Y:I

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 19
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 20
    check-cast v0, Lx3/hq2;

    .line 21
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v3

    new-instance v4, Lx3/d30;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v2, v5}, Lx3/d30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f9

    .line 22
    invoke-virtual {v0, v3, v1, v4}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
