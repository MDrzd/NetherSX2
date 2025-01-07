.class public final Lx3/j8;
.super Lx3/bn2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lx3/j8;

    invoke-static {v0}, Lx3/k22;->u(Ljava/lang/Class;)Lx3/k22;

    return-void
.end method

.method public constructor <init>(Lx3/cd0;Lx3/i8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx3/bn2;-><init>()V

    .line 2
    iget-object v0, p1, Lx3/cd0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iput-object p1, p0, Lx3/bn2;->j:Lx3/cd0;

    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lx3/bn2;->l:J

    .line 4
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lx3/cd0;->e(J)V

    .line 5
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/bn2;->m:J

    iput-object p2, p0, Lx3/bn2;->i:Lx3/i8;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lx3/bn2;->j:Lx3/cd0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
