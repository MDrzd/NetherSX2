.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ly2/a;->i:I

    iput-object p1, p0, Ly2/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Ly2/a;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/a;->j:Ljava/lang/Object;

    check-cast v0, Ly2/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly2/a;->j:Ljava/lang/Object;

    check-cast v0, Ly2/z;

    .line 4
    invoke-virtual {v0}, Ly2/z;->a()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ly2/a;->j:Ljava/lang/Object;

    check-cast v0, Lh4/h;

    .line 6
    new-instance v1, Lx3/fx1;

    invoke-direct {v1}, Lx3/fx1;-><init>()V

    const-string v2, "GASS"

    const-string v3, "Clearcut logging disabled"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lx3/bx1;

    invoke-direct {v2, v1}, Lx3/bx1;-><init>(Lx3/ex1;)V

    .line 8
    invoke-virtual {v0, v2}, Lh4/h;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
