.class public final Lc4/d0;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lc4/d0;->q:Lc4/n0;

    iput-object p2, p0, Lc4/d0;->m:Ljava/lang/String;

    iput-object p3, p0, Lc4/d0;->n:Ljava/lang/String;

    iput-object p4, p0, Lc4/d0;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc4/d0;->p:Z

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc4/d0;->q:Lc4/n0;

    .line 2
    iget-object v1, v0, Lc4/n0;->h:Lc4/f;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lc4/d0;->m:Ljava/lang/String;

    iget-object v3, p0, Lc4/d0;->n:Ljava/lang/String;

    iget-object v0, p0, Lc4/d0;->o:Ljava/lang/Object;

    .line 5
    new-instance v4, Lv3/b;

    invoke-direct {v4, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lc4/d0;->p:Z

    iget-wide v6, p0, Lc4/e0;->i:J

    invoke-interface/range {v1 .. v7}, Lc4/f;->d3(Ljava/lang/String;Ljava/lang/String;Lv3/a;ZJ)V

    return-void
.end method
