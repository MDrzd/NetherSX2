.class public final Lo3/g0;
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

    iput p2, p0, Lo3/g0;->i:I

    iput-object p1, p0, Lo3/g0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lo3/g0;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo3/g0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/i11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lo3/g0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/m21;

    .line 3
    iget-object v1, v0, Lx3/m21;->b:Lx3/n21;

    .line 4
    iget-object v1, v1, Lx3/n21;->a:Lx3/r21;

    .line 5
    iget-object v0, v0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lx3/s21;->a(Ljava/util/Map;Z)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lo3/g0;->j:Ljava/lang/Object;

    check-cast v0, Lo3/j0;

    .line 8
    iget-object v0, v0, Lo3/j0;->o:Lo3/i0;

    .line 9
    new-instance v2, Lm3/b;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, v1, v1}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lo3/y;

    invoke-virtual {v0, v2}, Lo3/y;->b(Lm3/b;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lo3/g0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/xm1;

    .line 13
    iget-object v0, v0, Lx3/xm1;->d:Lx3/zm1;

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lx3/zm1;->h(Lw2/n2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
