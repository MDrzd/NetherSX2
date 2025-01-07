.class public final Lx3/og2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v52;


# instance fields
.field public final a:Lx3/p82;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/p82;

    invoke-direct {v0, p1}, Lx3/p82;-><init>([B)V

    iput-object v0, p0, Lx3/og2;->a:Lx3/p82;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    .line 3
    invoke-static {v1}, Lx3/lg2;->a(I)[B

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lx3/og2;->a:Lx3/p82;

    .line 5
    invoke-virtual {v2, v0, v1, p1, p2}, Lx3/n82;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lx3/og2;->a:Lx3/p82;

    .line 4
    invoke-virtual {v0, p1, v2, p2}, Lx3/n82;->c(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
