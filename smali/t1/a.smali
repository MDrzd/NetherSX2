.class public final Lt1/a;
.super Lt1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt1/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/n;->G:Z

    .line 3
    new-instance v0, Lt1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lt1/n;->I(Lt1/i;)Lt1/n;

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lt1/n;->I(Lt1/i;)Lt1/n;

    new-instance v0, Lt1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lt1/n;->I(Lt1/i;)Lt1/n;

    return-void
.end method
