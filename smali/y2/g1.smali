.class public final synthetic Ly2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ca0;
.implements Lx3/kj;
.implements Lx3/ts0;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Ly2/g1;->i:I

    iput-object p1, p0, Ly2/g1;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly2/g1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx3/lj;
    .registers 5

    iget-object v0, p0, Ly2/g1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kj;

    iget-object v1, p0, Ly2/g1;->k:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lx3/xc0;->E:I

    .line 1
    invoke-interface {v0}, Lx3/kj;->a()Lx3/lj;

    move-result-object v0

    new-instance v2, Lx3/jj;

    .line 2
    invoke-direct {v2, v1}, Lx3/jj;-><init>([B)V

    new-instance v3, Lx3/yc0;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lx3/yc0;-><init>(Lx3/lj;ILx3/lj;)V

    return-object v3
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Ly2/g1;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    check-cast p1, Lx3/yp2;

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Ly2/g1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yr1;

    iget-object v1, p0, Ly2/g1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lx3/ks1;

    .line 3
    iget-object v2, v0, Lx3/yr1;->i:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lx3/yr1;->j:Ljava/lang/String;

    .line 5
    check-cast v2, Lx3/hs1;

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lx3/ks1;->b(Lx3/hs1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Ly2/g1;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly2/g1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ly2/m1;->i:Ly2/c1;

    .line 1
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 2
    invoke-static {v0, v1, p1}, Ly2/m1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
