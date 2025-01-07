.class public final Lx3/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l6;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lx3/l6;->b:J

    iput-wide p4, p0, Lx3/l6;->c:J

    iput-wide p6, p0, Lx3/l6;->d:J

    iput-object p8, p0, Lx3/l6;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
