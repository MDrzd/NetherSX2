.class public final synthetic Lx3/tz;
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

    iput p2, p0, Lx3/tz;->i:I

    iput-object p1, p0, Lx3/tz;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lx3/tz;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/tz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 2
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->f()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/tz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/jz;

    invoke-interface {v0}, Lx3/jz;->d()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/tz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mk0;

    .line 5
    invoke-virtual {v0}, Lx3/mk0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
