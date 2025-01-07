.class public final Lx3/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;
.implements Lx3/ts0;
.implements Lx3/qn;
.implements Lx3/vn1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/yl1;->i:I

    iput-object p1, p0, Lx3/yl1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/wz;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/yl1;->i:I

    .line 2
    iput-object p1, p0, Lx3/yl1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/xo;)V
    .registers 3

    iget-object v0, p0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/go;

    invoke-virtual {p1, v0}, Lx3/xo;->l(Lx3/go;)Lx3/xo;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/yl1;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lw2/a0;

    .line 2
    invoke-interface {p1, v0}, Lw2/a0;->a4(Lw2/n2;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lx3/cr0;

    .line 4
    invoke-interface {p1, v0}, Lx3/cr0;->g(Landroid/content/Context;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lx3/jz;

    const-string v0, "Getting a new session for JS Engine."

    .line 6
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wz;

    .line 7
    invoke-interface {p1}, Lx3/jz;->j()Lx3/d00;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lx3/za0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/o60;

    check-cast p1, Lx3/s60;

    .line 10
    invoke-interface {p1, v0}, Lx3/s60;->o1(Lx3/o60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
