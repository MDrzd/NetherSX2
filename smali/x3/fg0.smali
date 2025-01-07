.class public final Lx3/fg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/fg0;->a:I

    iput p2, p0, Lx3/fg0;->c:I

    iput p3, p0, Lx3/fg0;->b:I

    return-void
.end method

.method public static a()Lx3/fg0;
    .registers 2

    new-instance v0, Lx3/fg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lx3/fg0;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lx3/fg0;
    .registers 4

    new-instance v0, Lx3/fg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lx3/fg0;-><init>(III)V

    return-object v0
.end method

.method public static c(Lw2/d4;)Lx3/fg0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw2/d4;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lx3/fg0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lx3/fg0;-><init>(III)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lw2/d4;->q:Z

    if-eqz v0, :cond_1

    new-instance p0, Lx3/fg0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lx3/fg0;-><init>(III)V

    return-object p0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lw2/d4;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lx3/fg0;->a()Lx3/fg0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget v0, p0, Lw2/d4;->n:I

    iget p0, p0, Lw2/d4;->k:I

    invoke-static {v0, p0}, Lx3/fg0;->b(II)Lx3/fg0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .registers 3

    iget v0, p0, Lx3/fg0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
