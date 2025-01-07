.class public final Lx3/jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/q62;


# instance fields
.field public final a:Lx3/ac2;

.field public final b:I


# direct methods
.method public constructor <init>(Lx3/ac2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jg2;->a:Lx3/ac2;

    iput p2, p0, Lx3/jg2;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, v0, p2}, Lx3/ac2;->a([BI)[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([B[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lx3/jg2;->c([B)[B

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)[B
    .registers 4

    iget-object v0, p0, Lx3/jg2;->a:Lx3/ac2;

    iget v1, p0, Lx3/jg2;->b:I

    invoke-interface {v0, p1, v1}, Lx3/ac2;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
