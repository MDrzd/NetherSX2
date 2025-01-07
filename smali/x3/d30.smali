.class public final Lx3/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Ld3/c$c;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx3/d30;->i:I

    iput-object p1, p0, Lx3/d30;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/d30;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx3/d30;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/g30;Lx3/h20;Lx3/i10;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx3/d30;->i:I

    .line 2
    iput-object p1, p0, Lx3/d30;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx3/d30;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/d30;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo2/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/d30;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h20;

    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/h20;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/d30;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/d30;->k:Ljava/lang/Object;

    check-cast v0, Lx3/e3;

    check-cast p1, Lx3/yp2;

    .line 2
    invoke-interface {p1, v0}, Lx3/yp2;->m(Lx3/e3;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
