.class public final Lx3/ug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx3/tn2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/ug0;->a:I

    iput-object p1, p0, Lx3/ug0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ug0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx3/ug0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ug0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/ug0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/ug0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ug0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/gn0;

    .line 2
    new-instance v1, Lx3/ut0;

    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/ug0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/p11;

    new-instance v1, Lx3/fc1;

    invoke-direct {v1, v0}, Lx3/fc1;-><init>(Lx3/p11;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/ug0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/t31;

    iget-object v1, p0, Lx3/ug0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/m11;

    new-instance v2, Lx3/d41;

    .line 5
    invoke-direct {v2, v0, v1}, Lx3/d41;-><init>(Lx3/t31;Lx3/m11;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
