.class public final Lc4/r;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc4/r;->n:Lc4/n0;

    iput-object p2, p0, Lc4/r;->m:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/r;->n:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/r;->m:Ljava/lang/String;

    iget-wide v2, p0, Lc4/e0;->j:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lc4/f;->Z2(Ljava/lang/String;J)V

    return-void
.end method
