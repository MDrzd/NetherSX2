.class public final Lx3/gs2;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x1771

    iput p1, p0, Lx3/gs2;->i:I

    return-void
.end method
