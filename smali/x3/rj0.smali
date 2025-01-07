.class public final Lx3/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;I)V
    .registers 3

    iput p2, p0, Lx3/rj0;->a:I

    iput-object p1, p0, Lx3/rj0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/rj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/rj0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 2
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/rs0;

    .line 3
    invoke-direct {v1, v0}, Lx3/rs0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/rj0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 5
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/ir0;

    .line 6
    invoke-direct {v1, v0}, Lx3/ir0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/rj0;->b:Lx3/tn2;

    check-cast v0, Lx3/ng0;

    .line 8
    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v0

    new-instance v1, Lx3/qj0;

    invoke-direct {v1, v0}, Lx3/qj0;-><init>(Ly2/d1;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/rj0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 10
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/du0;

    .line 11
    invoke-direct {v1, v0}, Lx3/du0;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
