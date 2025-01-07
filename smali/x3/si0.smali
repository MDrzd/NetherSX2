.class public final Lx3/si0;
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

    iput p2, p0, Lx3/si0;->a:I

    iput-object p1, p0, Lx3/si0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/si0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/si0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/kn0;

    .line 2
    iget-object v0, v0, Lx3/kn0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/ps0;

    new-instance v1, Lx3/ut0;

    if-eqz v0, :cond_0

    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/jn0;

    invoke-direct {v0}, Lx3/jn0;-><init>()V

    .line 3
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1

    .line 4
    :pswitch_1
    new-instance v0, Lx3/sn1;

    invoke-direct {v0}, Lx3/sn1;-><init>()V

    return-object v0

    .line 5
    :goto_1
    iget-object v0, p0, Lx3/si0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xs0;

    .line 6
    iget-object v0, v0, Lx3/xs0;->h:Ljava/util/HashSet;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
