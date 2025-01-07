.class public final Lx3/jt1;
.super Lx3/fu1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lx3/zl1;)V
    .registers 5

    const-string p2, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    return-void
.end method
