.class public final Lx3/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/u3;

.field public final b:Lx3/x3;

.field public final c:Lx3/o;

.field public final d:Lx3/p;

.field public e:I


# direct methods
.method public constructor <init>(Lx3/u3;Lx3/x3;Lx3/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s3;->a:Lx3/u3;

    iput-object p2, p0, Lx3/s3;->b:Lx3/x3;

    iput-object p3, p0, Lx3/s3;->c:Lx3/o;

    iget-object p1, p1, Lx3/u3;->f:Lx3/e3;

    iget-object p1, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx3/p;

    .line 2
    invoke-direct {p1}, Lx3/p;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx3/s3;->d:Lx3/p;

    return-void
.end method
