.class public final Lm3/t;
.super Lm3/s;
.source "SourceFile"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lm3/s;-><init>([B)V

    iput-object p1, p0, Lm3/t;->j:[B

    return-void
.end method


# virtual methods
.method public final d0()[B
    .registers 2

    iget-object v0, p0, Lm3/t;->j:[B

    return-object v0
.end method
