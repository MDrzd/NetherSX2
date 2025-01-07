.class public final Lx3/su0;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/pu0;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx3/su0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/su0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lx3/su0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/su0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/su0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/su0;->e:Lx3/tn2;

    return-void
.end method

.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx3/su0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/su0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/su0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/su0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/su0;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/su0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/su0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/su0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/su0;->c:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/su0;->d:Lx3/tn2;

    check-cast v2, Lx3/zn0;

    invoke-virtual {v2}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    iget-object v3, p0, Lx3/su0;->e:Lx3/tn2;

    check-cast v3, Lx3/hq0;

    invoke-virtual {v3}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v3

    new-instance v4, Lx3/ut0;

    new-instance v5, Lx3/ou0;

    .line 2
    invoke-direct {v5, v0, v1, v2, v3}, Lx3/ou0;-><init>(Landroid/content/Context;Lx3/la0;Lx3/mp1;Lx3/zp1;)V

    .line 3
    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v4, v5, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/su0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/r21;

    iget-object v0, p0, Lx3/su0;->c:Lx3/tn2;

    check-cast v0, Lx3/zg0;

    invoke-virtual {v0}, Lx3/zg0;->a()Lx3/y90;

    move-result-object v3

    iget-object v0, p0, Lx3/su0;->d:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v4

    iget-object v0, p0, Lx3/su0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lx3/su0;->f:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lx3/k21;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lx3/k21;-><init>(Lx3/r21;Lx3/y90;Lx3/zp1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
