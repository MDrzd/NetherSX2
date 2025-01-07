.class public final Lx3/rq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx3/rq2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/rq2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lx3/rq2;-><init>(III)V

    sput-object v0, Lx3/rq2;->e:Lx3/rq2;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/rq2;->a:I

    iput p2, p0, Lx3/rq2;->b:I

    iput p3, p0, Lx3/rq2;->c:I

    invoke-static {p3}, Lx3/yb1;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3, p2}, Lx3/yb1;->x(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx3/rq2;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lx3/rq2;->a:I

    iget v1, p0, Lx3/rq2;->b:I

    iget v2, p0, Lx3/rq2;->c:I

    const-string v3, "AudioFormat[sampleRate="

    const-string v4, ", channelCount="

    const-string v5, ", encoding="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
