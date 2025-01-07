.class public final Lx3/u72;
.super Lx3/oa2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/u72;->b:I

    invoke-direct {p0, p1}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/u72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/md2;

    new-instance v0, Lx3/wf2;

    .line 2
    invoke-virtual {p1}, Lx3/md2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/wf2;-><init>([B)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Lx3/pe2;

    .line 4
    invoke-virtual {p1}, Lx3/pe2;->E()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lx3/pe2;->z()Lx3/le2;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/qz2;->i(Lx3/le2;)Lx3/q92;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lx3/qz2;->l(Lx3/le2;)Lx3/op1;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lx3/qz2;->d(Lx3/le2;)Lx3/m92;

    move-result-object v0

    new-instance v3, Lx3/p92;

    invoke-direct {v3, p1, v1, v2, v0}, Lx3/p92;-><init>(Lx3/pe2;Lx3/q92;Lx3/op1;Lx3/m92;)V

    return-object v3

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
