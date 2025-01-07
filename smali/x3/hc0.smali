.class public final synthetic Lx3/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/hc0;->i:I

    iput-object p1, p0, Lx3/hc0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/hc0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/hc0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/hc0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/s21;

    iget-object v1, p0, Lx3/hc0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lx3/s21;->c:Lx3/ka0;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/hc0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    iget-object v1, p0, Lx3/hc0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_0

    check-cast v0, Lx3/ob0;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "what"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ExoPlayerAdapter exception"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "exception"

    .line 4
    invoke-virtual {v0, v1, v2}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/hc0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/oo1;

    iget-object v1, p0, Lx3/hc0;->j:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/oo1;->m:Lx3/po1;

    .line 6
    iget-object v0, v0, Lx3/po1;->d:Lx3/ff1;

    .line 7
    invoke-virtual {v0, v1}, Lx3/ff1;->h(Lw2/n2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
