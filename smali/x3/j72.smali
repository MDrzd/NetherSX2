.class public final Lx3/j72;
.super Lx3/ca2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Lx3/j72;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [Lx3/oa2;

    .line 1
    new-instance v1, Lx3/h72;

    const-class v2, Lx3/fg2;

    invoke-direct {v1, v2, v0}, Lx3/h72;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v0

    const-class v0, Lx3/nc2;

    invoke-direct {p0, v0, p1}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void

    :cond_0
    new-array p1, v1, [Lx3/oa2;

    .line 2
    new-instance v2, Lx3/h72;

    const-class v3, Lx3/a62;

    invoke-direct {v2, v3, v1}, Lx3/h72;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v0

    const-class v0, Lx3/yd2;

    invoke-direct {p0, v0, p1}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static final i(Lx3/nc2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/nc2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 2
    invoke-virtual {p0}, Lx3/nc2;->E()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->n()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->a(I)V

    .line 3
    invoke-virtual {p0}, Lx3/nc2;->D()Lx3/rc2;

    move-result-object p0

    invoke-static {p0}, Lx3/j72;->j(Lx3/rc2;)V

    return-void
.end method

.method public static final j(Lx3/rc2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/rc2;->y()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx3/rc2;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 2

    iget v0, p0, Lx3/j72;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx3/ca2;->a()Lx3/ba2;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    new-instance v0, Lx3/i72;

    invoke-direct {v0, p0}, Lx3/i72;-><init>(Lx3/j72;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lx3/j72;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    iget v0, p0, Lx3/j72;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/nc2;->C(Lx3/eh2;Lx3/sh2;)Lx3/nc2;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 4
    invoke-static {p1, v0}, Lx3/yd2;->D(Lx3/eh2;Lx3/sh2;)Lx3/yd2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lx3/j72;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    iget v0, p0, Lx3/j72;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/nc2;

    invoke-static {p1}, Lx3/j72;->i(Lx3/nc2;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lx3/yd2;

    .line 3
    invoke-virtual {p1}, Lx3/yd2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 4
    invoke-virtual {p1}, Lx3/yd2;->z()Lx3/ud2;

    move-result-object p1

    invoke-static {p1}, Lx3/i92;->a(Lx3/ud2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
