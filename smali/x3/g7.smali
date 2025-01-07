.class public final Lx3/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lx3/h7;


# direct methods
.method public constructor <init>(Lx3/h7;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lx3/g7;->k:Lx3/h7;

    iput-object p2, p0, Lx3/g7;->i:Ljava/lang/String;

    iput-wide p3, p0, Lx3/g7;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/g7;->k:Lx3/h7;

    .line 2
    iget-object v0, v0, Lx3/h7;->i:Lx3/r7;

    .line 3
    iget-object v1, p0, Lx3/g7;->i:Ljava/lang/String;

    iget-wide v2, p0, Lx3/g7;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lx3/r7;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lx3/g7;->k:Lx3/h7;

    .line 4
    iget-object v1, v0, Lx3/h7;->i:Lx3/r7;

    .line 5
    invoke-virtual {v0}, Lx3/h7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx3/r7;->b(Ljava/lang/String;)V

    return-void
.end method
