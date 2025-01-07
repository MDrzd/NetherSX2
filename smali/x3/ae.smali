.class public final Lx3/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/ae;->a:I

    iput-wide p2, p0, Lx3/ae;->b:J

    iput-wide p2, p0, Lx3/ae;->c:J

    iput-wide p2, p0, Lx3/ae;->d:J

    return-void
.end method
