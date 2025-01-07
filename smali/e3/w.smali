.class public final Le3/w;
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

    iput p2, p0, Le3/w;->a:I

    iput-object p1, p0, Le3/w;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Le3/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/w;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/r21;

    new-instance v1, Le3/v;

    .line 2
    invoke-direct {v1, v0}, Le3/v;-><init>(Lx3/r21;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Le3/w;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 4
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/rr0;

    .line 5
    invoke-direct {v1, v0}, Lx3/rr0;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
