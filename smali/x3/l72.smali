.class public Lx3/l72;
.super Lx3/n22;
.source "SourceFile"


# instance fields
.field public final b:Lx3/d52;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lx3/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lx3/n22;-><init>()V

    new-instance v0, Lx3/d52;

    invoke-direct {v0}, Lx3/d52;-><init>()V

    iput-object v0, p0, Lx3/l72;->b:Lx3/d52;

    iput p1, p0, Lx3/l72;->g:I

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx3/n22;->a:I

    .line 2
    iget-object v1, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lx3/l72;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lx3/l72;->d:Z

    return-void
.end method

.method public final d(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/l72;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lx3/l72;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lx3/l72;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget v0, p0, Lx3/l72;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Lx3/r62;

    .line 5
    invoke-direct {v1, v0, p1}, Lx3/r62;-><init>(II)V

    throw v1
.end method
