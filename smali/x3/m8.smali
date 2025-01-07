.class public final Lx3/m8;
.super Lx3/bn2;
.source "SourceFile"

# interfaces
.implements Lx3/k8;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/bn2;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lx3/m8;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/m8;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lx3/cd0;Ljava/nio/ByteBuffer;JLx3/i8;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx3/cd0;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lx3/bn2;->j:Lx3/cd0;

    .line 3
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/bn2;->l:J

    .line 4
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lx3/cd0;->e(J)V

    .line 5
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lx3/bn2;->m:J

    iput-object p5, p0, Lx3/bn2;->i:Lx3/i8;

    return-void
.end method

.method public final bridge synthetic d()V
    .registers 1

    return-void
.end method
