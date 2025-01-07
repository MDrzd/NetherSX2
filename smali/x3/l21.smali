.class public final synthetic Lx3/l21;
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

    iput p2, p0, Lx3/l21;->i:I

    iput-object p1, p0, Lx3/l21;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx3/l21;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/l21;->j:Ljava/lang/Object;

    check-cast v0, Lx3/m21;

    .line 2
    iget-object v1, v0, Lx3/m21;->b:Lx3/n21;

    .line 3
    iget-object v1, v1, Lx3/n21;->a:Lx3/r21;

    .line 4
    iget-object v0, v0, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lx3/s21;->a(Ljava/util/Map;Z)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx3/l21;->j:Ljava/lang/Object;

    check-cast v0, Lx3/po1;

    .line 7
    iget-object v0, v0, Lx3/po1;->d:Lx3/ff1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lx3/ff1;->h(Lw2/n2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
