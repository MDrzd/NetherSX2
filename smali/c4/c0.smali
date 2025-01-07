.class public final Lc4/c0;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lc4/c0;->s:Lc4/n0;

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/c0;->m:Ljava/lang/Long;

    iput-object p2, p0, Lc4/c0;->n:Ljava/lang/String;

    iput-object p3, p0, Lc4/c0;->o:Ljava/lang/String;

    iput-object p4, p0, Lc4/c0;->p:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc4/c0;->q:Z

    iput-boolean p2, p0, Lc4/c0;->r:Z

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lc4/c0;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc4/e0;->i:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lc4/c0;->s:Lc4/n0;

    .line 4
    iget-object v2, v0, Lc4/n0;->h:Lc4/f;

    const-string v0, "null reference"

    .line 5
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lc4/c0;->n:Ljava/lang/String;

    iget-object v4, p0, Lc4/c0;->o:Ljava/lang/String;

    iget-object v5, p0, Lc4/c0;->p:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc4/c0;->q:Z

    iget-boolean v7, p0, Lc4/c0;->r:Z

    .line 7
    invoke-interface/range {v2 .. v9}, Lc4/f;->O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
