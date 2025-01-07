.class public final Lx3/vm0;
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

    iput p4, p0, Lx3/vm0;->a:I

    iput-object p1, p0, Lx3/vm0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/vm0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/vm0;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/vm0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/vm0;->b:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    .line 2
    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v0

    iget-object v1, p0, Lx3/vm0;->c:Lx3/tn2;

    check-cast v1, Lx3/qb1;

    invoke-virtual {v1}, Lx3/qb1;->a()Lx3/pb1;

    move-result-object v1

    iget-object v2, p0, Lx3/vm0;->d:Lx3/tn2;

    check-cast v2, Lx3/db1;

    invoke-virtual {v2}, Lx3/db1;->a()Lx3/cb1;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lx3/zp1;->a()Lx3/kv;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/vm0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/vm0;->c:Lx3/tn2;

    check-cast v1, Lx3/rn2;

    invoke-virtual {v1}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lx3/vm0;->d:Lx3/tn2;

    check-cast v2, Lx3/zn0;

    invoke-virtual {v2}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    new-instance v3, Lx3/vt0;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lx3/vt0;-><init>(Landroid/content/Context;Ljava/util/Set;Lx3/mp1;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
