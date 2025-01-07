.class public final Lc4/n;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lc4/n;->p:Lc4/n0;

    iput-object p2, p0, Lc4/n;->m:Landroid/app/Activity;

    iput-object p3, p0, Lc4/n;->n:Ljava/lang/String;

    iput-object p4, p0, Lc4/n;->o:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc4/n;->p:Lc4/n0;

    .line 2
    iget-object v1, v0, Lc4/n0;->h:Lc4/f;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc4/n;->m:Landroid/app/Activity;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lc4/n;->n:Ljava/lang/String;

    iget-object v4, p0, Lc4/n;->o:Ljava/lang/String;

    iget-wide v5, p0, Lc4/e0;->i:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lc4/f;->L0(Lv3/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
