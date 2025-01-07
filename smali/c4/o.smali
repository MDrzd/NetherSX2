.class public final Lc4/o;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lc4/o;->n:Lc4/n0;

    iput-object p2, p0, Lc4/o;->m:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/o;->n:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/o;->m:Landroid/os/Bundle;

    iget-wide v2, p0, Lc4/e0;->i:J

    invoke-interface {v0, v1, v2, v3}, Lc4/f;->y2(Landroid/os/Bundle;J)V

    return-void
.end method
