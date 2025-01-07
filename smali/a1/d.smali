.class public final La1/d;
.super La1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/b<",
        "La1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public r:La1/e;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "La1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc5/d;->y:Lc5/d$a;

    .line 1
    invoke-direct {p0, p1}, La1/b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La1/d;->r:La1/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, La1/d;->s:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La1/d;->t:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, La1/d;->r:La1/e;

    iget-wide v0, v0, La1/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 3
    iget-boolean v0, p0, La1/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, La1/d;->t:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
