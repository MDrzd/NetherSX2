.class public final Lx3/tr0;
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

    iput p3, p0, Lx3/tr0;->a:I

    iput-object p1, p0, Lx3/tr0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/tr0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/tr0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/tr0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 2
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lx3/tr0;->c:Lx3/tn2;

    check-cast v1, Lx3/zn0;

    invoke-virtual {v1}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v1

    new-instance v2, Lx3/sr0;

    .line 3
    invoke-direct {v2, v0, v1}, Lx3/sr0;-><init>(Ljava/util/Set;Lx3/mp1;)V

    return-object v2

    .line 4
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 5
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/tr0;->c:Lx3/tn2;

    .line 6
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/j41;

    new-instance v2, Lx3/ki1;

    invoke-direct {v2, v0, v1}, Lx3/ki1;-><init>(Lx3/g52;Lx3/j41;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
