.class public final Lc4/y;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lc4/y;->o:Lc4/n0;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lc4/y;->m:Ljava/lang/String;

    iput-object p2, p0, Lc4/y;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lc4/y;->o:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/y;->m:Ljava/lang/String;

    iget-object v2, p0, Lc4/y;->n:Ljava/lang/Object;

    .line 5
    new-instance v3, Lv3/b;

    invoke-direct {v3, v2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lv3/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lv3/b;

    invoke-direct {v5, v4}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1, v3, v2, v5}, Lc4/f;->K2(Ljava/lang/String;Lv3/a;Lv3/a;Lv3/a;)V

    return-void
.end method
