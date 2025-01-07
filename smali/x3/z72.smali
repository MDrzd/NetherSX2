.class public final Lx3/z72;
.super Lx3/ca2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Lx3/z72;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [Lx3/oa2;

    .line 1
    new-instance v1, Lx3/x72;

    const-class v2, Lx3/v52;

    invoke-direct {v1, v2, v0}, Lx3/x72;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v0

    const-class v0, Lx3/ff2;

    invoke-direct {p0, v0, p1}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void

    :cond_0
    new-array p1, v1, [Lx3/oa2;

    .line 2
    new-instance v2, Lx3/x72;

    const-class v3, Lx3/q62;

    invoke-direct {v2, v3, v1}, Lx3/x72;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v0

    const-class v0, Lx3/ce2;

    invoke-direct {p0, v0, p1}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static final i(Lx3/ce2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ce2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 2
    invoke-virtual {p0}, Lx3/ce2;->E()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->n()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/ce2;->D()Lx3/he2;

    move-result-object p0

    invoke-static {p0}, Lx3/z72;->k(Lx3/he2;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(IIII)Lx3/aa2;
    .registers 8

    .line 1
    new-instance v0, Lx3/aa2;

    invoke-static {}, Lx3/fe2;->z()Lx3/de2;

    move-result-object v1

    .line 2
    invoke-static {}, Lx3/he2;->z()Lx3/ge2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/he2;

    invoke-static {v3, p2}, Lx3/he2;->E(Lx3/he2;I)V

    .line 5
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object p2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast p2, Lx3/he2;

    invoke-static {p2, p1}, Lx3/he2;->C(Lx3/he2;I)V

    .line 7
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/he2;

    .line 8
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast p2, Lx3/fe2;

    invoke-static {p2, p1}, Lx3/fe2;->E(Lx3/fe2;Lx3/he2;)V

    .line 10
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast p1, Lx3/fe2;

    invoke-static {p1, p0}, Lx3/fe2;->F(Lx3/fe2;I)V

    .line 12
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/fe2;

    invoke-direct {v0, p0, p3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static k(Lx3/he2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Lx3/he2;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lx3/he2;->y()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 4

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lx3/y72;

    const-class v1, Lx3/hf2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/y72;-><init>(Ljava/lang/Class;I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lx3/y72;

    const-class v1, Lx3/fe2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3/y72;-><init>(Ljava/lang/Class;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/ff2;->B(Lx3/eh2;Lx3/sh2;)Lx3/ff2;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 4
    invoke-static {p1, v0}, Lx3/ce2;->C(Lx3/eh2;Lx3/sh2;)Lx3/ce2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/ff2;

    .line 2
    invoke-virtual {p1}, Lx3/ff2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->b(I)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/ce2;

    invoke-static {p1}, Lx3/z72;->i(Lx3/ce2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lx3/z72;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
