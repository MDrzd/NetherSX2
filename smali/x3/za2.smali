.class public final Lx3/za2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/hb2;

.field public b:Lv2/g;

.field public c:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/za2;->a:Lx3/hb2;

    iput-object v0, p0, Lx3/za2;->b:Lv2/g;

    iput-object v0, p0, Lx3/za2;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ab2;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/za2;->a:Lx3/hb2;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lx3/za2;->b:Lv2/g;

    if-eqz v1, :cond_b

    .line 2
    iget v2, v0, Lx3/hb2;->l:I

    .line 3
    iget-object v1, v1, Lv2/g;->j:Ljava/lang/Object;

    check-cast v1, Lx3/qg2;

    .line 4
    iget-object v1, v1, Lx3/qg2;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_a

    .line 5
    iget-object v0, v0, Lx3/hb2;->n:Lx3/gb2;

    sget-object v1, Lx3/gb2;->e:Lx3/gb2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lx3/za2;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-nez v4, :cond_5

    .line 8
    iget-object v4, p0, Lx3/za2;->c:Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-ne v0, v1, :cond_6

    new-array v0, v3, [B

    .line 10
    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_6
    sget-object v1, Lx3/gb2;->d:Lx3/gb2;

    const/4 v4, 0x5

    if-eq v0, v1, :cond_9

    .line 12
    sget-object v1, Lx3/gb2;->c:Lx3/gb2;

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    sget-object v1, Lx3/gb2;->b:Lx3/gb2;

    if-ne v0, v1, :cond_8

    .line 14
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lx3/za2;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lx3/za2;->a:Lx3/hb2;

    .line 16
    iget-object v1, v1, Lx3/hb2;->n:Lx3/gb2;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lx3/za2;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v0

    .line 19
    :goto_5
    new-instance v1, Lx3/ab2;

    iget-object v2, p0, Lx3/za2;->a:Lx3/hb2;

    invoke-direct {v1, v2, v0}, Lx3/ab2;-><init>(Lx3/hb2;Lx3/qg2;)V

    return-object v1

    .line 20
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
