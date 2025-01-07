.class public Lx3/j10;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lx3/j10;->i:I

    iput-wide p4, p0, Lx3/j10;->j:J

    return-void
.end method
