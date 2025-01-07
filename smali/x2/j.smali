.class public final synthetic Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx2/j;->i:I

    .line 1
    iput-object p1, p0, Lx2/j;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx2/j;->i:I

    iput-object p1, p0, Lx2/j;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx2/j;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx2/j;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yi0;

    .line 2
    iget-object v0, v0, Lx3/yi0;->i:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx3/pq1;->a(Landroid/content/Context;Z)V

    :pswitch_1
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx2/j;->j:Ljava/lang/Object;

    check-cast v0, Lx2/p;

    invoke-virtual {v0}, Lx2/p;->d()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx2/j;->j:Ljava/lang/Object;

    check-cast v0, Lx3/x42;

    new-instance v1, Lx3/x41;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx3/x41;-><init>(I)V

    invoke-interface {v0, v1}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
