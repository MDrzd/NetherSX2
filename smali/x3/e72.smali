.class public final Lx3/e72;
.super Lx3/oa2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/e72;->b:I

    invoke-direct {p0, p1}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lx3/e72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/jc2;

    new-instance v0, Lx3/cg2;

    new-instance v1, Lx3/j72;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lx3/j72;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lx3/jc2;->C()Lx3/nc2;

    move-result-object v2

    const-class v3, Lx3/fg2;

    invoke-virtual {v1, v2, v3}, Lx3/ca2;->g(Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/fg2;

    new-instance v2, Lx3/z72;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lx3/z72;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lx3/jc2;->D()Lx3/ce2;

    move-result-object v3

    const-class v4, Lx3/q62;

    invoke-virtual {v2, v3, v4}, Lx3/ca2;->g(Lx3/lj2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/q62;

    .line 5
    invoke-virtual {p1}, Lx3/jc2;->D()Lx3/ce2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/ce2;->D()Lx3/he2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/he2;->y()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lx3/cg2;-><init>(Lx3/fg2;Lx3/q62;I)V

    return-object v0

    .line 6
    :goto_0
    check-cast p1, Lx3/id2;

    .line 7
    new-instance v0, Lx3/vf2;

    invoke-virtual {p1}, Lx3/id2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/vf2;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
