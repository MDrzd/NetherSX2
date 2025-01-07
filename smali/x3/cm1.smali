.class public final Lx3/cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    iput p3, p0, Lx3/cm1;->i:I

    iput-object p1, p0, Lx3/cm1;->k:Ljava/lang/Object;

    iput p2, p0, Lx3/cm1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/d60;

    iget-object v0, v0, Lx3/d60;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx3/cm1;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/oo;

    iget v1, p0, Lx3/cm1;->j:I

    check-cast p1, Lx3/v60;

    sget v2, Lx3/mo2;->Y:I

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/v60;->t(Lx3/oo;I)V

    return-void

    .line 3
    :goto_0
    iget v0, p0, Lx3/cm1;->j:I

    check-cast p1, Lx3/yp2;

    .line 4
    invoke-interface {p1, v0}, Lx3/yp2;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
