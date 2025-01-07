.class public final synthetic Lx3/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/if0;->i:I

    iput-object p1, p0, Lx3/if0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lx3/if0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/if0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/tm1;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lx3/tm1;->n4(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/if0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->destroy()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/if0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vx2;

    check-cast v0, Lx3/gv2;

    .line 5
    iget-object v1, v0, Lx3/gv2;->x:[Lx3/pv2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Lx3/pv2;->l(Z)V

    .line 7
    iget-object v6, v5, Lx3/pv2;->A:Lx2/i;

    if-eqz v6, :cond_0

    iput-object v4, v5, Lx3/pv2;->A:Lx2/i;

    iput-object v4, v5, Lx3/pv2;->f:Lx3/e3;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lx3/gv2;->q:Lx3/cv2;

    .line 9
    check-cast v0, Lx3/ut2;

    .line 10
    iget-object v1, v0, Lx3/ut2;->b:Lx3/nz2;

    if-eqz v1, :cond_2

    iput-object v4, v0, Lx3/ut2;->b:Lx3/nz2;

    :cond_2
    iput-object v4, v0, Lx3/ut2;->c:Lx3/iz2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
