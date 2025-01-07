.class public final Lx3/k92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/m92;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Unsupported key length: "

    .line 2
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lx3/k92;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/k92;->a:I

    return v0
.end method

.method public final b([B[B[B[B)[B
    .registers 6

    .line 1
    array-length p4, p1

    iget v0, p0, Lx3/k92;->a:I

    if-ne p4, v0, :cond_0

    .line 2
    new-instance p4, Lx3/j82;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lx3/j82;-><init>([BZ)V

    .line 3
    invoke-virtual {p4, p2, p3}, Lx3/j82;->a([B[B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: "

    .line 5
    invoke-static {p2, p4}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .registers 3

    .line 1
    iget v0, p0, Lx3/k92;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lx3/t92;->j:[B

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE AEAD ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lx3/t92;->i:[B

    return-object v0
.end method
