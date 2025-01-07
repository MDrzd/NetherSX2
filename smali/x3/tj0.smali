.class public final Lx3/tj0;
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

    iput p2, p0, Lx3/tj0;->a:I

    iput-object p1, p0, Lx3/tj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/tj0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt3/d;->a:Lt3/d;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/tj0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 2
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/nr0;

    .line 3
    invoke-direct {v1, v0}, Lx3/nr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/tj0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/ng0;

    .line 5
    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v0

    new-instance v1, Lx3/sj0;

    invoke-direct {v1, v0}, Lx3/sj0;-><init>(Ly2/d1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
