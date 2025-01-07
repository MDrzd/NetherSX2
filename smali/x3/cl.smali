.class public final synthetic Lx3/cl;
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

    iput p2, p0, Lx3/cl;->i:I

    iput-object p1, p0, Lx3/cl;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx3/cl;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ff1;

    invoke-virtual {v0}, Lx3/ff1;->m()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/cl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/b61;

    invoke-virtual {v0}, Lx3/y51;->b()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx3/cl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gl;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lx3/gl;->e(I)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/cl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/dp1;

    .line 6
    iget-object v0, v0, Lx3/dp1;->d:Lx3/yo1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx3/yo1;->h(Lw2/n2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
