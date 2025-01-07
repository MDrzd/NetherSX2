.class public final Lx3/qp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;
.implements Lx3/bs0;
.implements Lx3/q92;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/qp2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ry;)V
    .registers 2

    iput-object p1, p0, Lx3/qp2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Landroidx/appcompat/widget/l;
    .registers 9

    .line 1
    invoke-static {}, Lx3/qz2;->k()[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lx3/qz2;->g([B[B)[B

    move-result-object v1

    .line 3
    invoke-static {v0}, Lx3/qz2;->o([B)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 4
    invoke-static {v3}, Le6/q0;->h([[B)[B

    move-result-object p1

    .line 5
    sget-object v3, Lx3/t92;->b:[B

    new-array v2, v2, [[B

    .line 6
    sget-object v6, Lx3/t92;->m:[B

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-static {v2}, Le6/q0;->h([[B)[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lx3/qp2;->i:Ljava/lang/Object;

    check-cast v3, Lx3/op1;

    .line 8
    iget-object v4, v3, Lx3/op1;->a:Ljava/lang/String;

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    .line 9
    invoke-virtual {v3, v1, p1, v2, v4}, Lx3/op1;->a([B[B[BI)[B

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/qp2;->i:Ljava/lang/Object;

    check-cast v0, Lx3/op1;

    invoke-virtual {v0}, Lx3/op1;->b()[B

    move-result-object v0

    sget-object v1, Lx3/t92;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/t92;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/qp2;->i:Ljava/lang/Object;

    check-cast v0, Lw2/f4;

    check-cast p1, Lx3/ff1;

    invoke-virtual {p1, v0}, Lx3/ff1;->g(Lw2/f4;)V

    return-void
.end method
