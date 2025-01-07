.class public final Lt1/n$b;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lt1/n;


# direct methods
.method public constructor <init>(Lt1/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/n$b;->a:Lt1/n;

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/n$b;->a:Lt1/n;

    iget v1, v0, Lt1/n;->H:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt1/n;->H:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lt1/n;->I:Z

    .line 3
    invoke-virtual {v0}, Lt1/i;->n()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final b(Lt1/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt1/n$b;->a:Lt1/n;

    iget-boolean v0, p1, Lt1/n;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt1/i;->G()V

    .line 3
    iget-object p1, p0, Lt1/n$b;->a:Lt1/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt1/n;->I:Z

    :cond_0
    return-void
.end method
