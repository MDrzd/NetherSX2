.class public final Lc4/k0;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lc4/c;

.field public final synthetic o:Lc4/m0;


# direct methods
.method public constructor <init>(Lc4/m0;Landroid/app/Activity;Lc4/c;)V
    .registers 4

    iput-object p1, p0, Lc4/k0;->o:Lc4/m0;

    iput-object p2, p0, Lc4/k0;->m:Landroid/app/Activity;

    iput-object p3, p0, Lc4/k0;->n:Lc4/c;

    iget-object p1, p1, Lc4/m0;->i:Lc4/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc4/k0;->o:Lc4/m0;

    iget-object v0, v0, Lc4/m0;->i:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/k0;->m:Landroid/app/Activity;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lc4/k0;->n:Lc4/c;

    iget-wide v3, p0, Lc4/e0;->j:J

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lc4/f;->u2(Lv3/a;Lc4/h;J)V

    return-void
.end method
