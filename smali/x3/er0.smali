.class public final Lx3/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/er0;->a:I

    iput-object p1, p0, Lx3/er0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/er0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/er0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 2
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v0

    new-instance v1, Lx3/uw0;

    invoke-direct {v1, v0}, Lx3/uw0;-><init>(Lx3/mp1;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/er0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/dr0;

    new-instance v1, Lx3/gv0;

    invoke-direct {v1, v0}, Lx3/gv0;-><init>(Lx3/dr0;)V

    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lx3/er0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 5
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/tt0;

    .line 6
    invoke-direct {v1, v0}, Lx3/tt0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lx3/er0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 8
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/dr0;

    .line 9
    invoke-direct {v1, v0}, Lx3/dr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 10
    :goto_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
