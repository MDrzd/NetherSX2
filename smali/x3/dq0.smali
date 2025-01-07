.class public final Lx3/dq0;
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

    iput p3, p0, Lx3/dq0;->a:I

    iput-object p1, p0, Lx3/dq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/dq0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/dq0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/dq0;->c:Ljava/lang/Object;

    check-cast v0, Lx3/bq0;

    iget-object v1, p0, Lx3/dq0;->b:Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 2
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lx3/bq0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/dq0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/p01;

    new-instance v1, Lx3/ut0;

    .line 6
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
