.class public final Lx3/x72;
.super Lx3/oa2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    iput p2, p0, Lx3/x72;->b:I

    invoke-direct {p0, p1}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/x72;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/ff2;

    .line 2
    invoke-virtual {p1}, Lx3/ff2;->C()Lx3/hf2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/hf2;->B()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lx3/p62;->a(Ljava/lang/String;)Lx3/o62;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lx3/o62;->c()Lx3/v52;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    check-cast p1, Lx3/ce2;

    .line 6
    invoke-virtual {p1}, Lx3/ce2;->D()Lx3/he2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/he2;->D()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lx3/ce2;->E()Lx3/eh2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/eh2;->j()[B

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lx3/ce2;->D()Lx3/he2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/he2;->y()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/ig2;

    const-string v3, "HMACSHA224"

    .line 11
    invoke-direct {v1, v3, v2}, Lx3/ig2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/ig2;

    const-string v3, "HMACSHA512"

    .line 14
    invoke-direct {v1, v3, v2}, Lx3/ig2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/ig2;

    const-string v3, "HMACSHA256"

    .line 16
    invoke-direct {v1, v3, v2}, Lx3/ig2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/ig2;

    const-string v3, "HMACSHA384"

    .line 18
    invoke-direct {v1, v3, v2}, Lx3/ig2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Lx3/jg2;

    new-instance v1, Lx3/ig2;

    const-string v3, "HMACSHA1"

    .line 20
    invoke-direct {v1, v3, v2}, Lx3/ig2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx3/jg2;-><init>(Lx3/ac2;I)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
