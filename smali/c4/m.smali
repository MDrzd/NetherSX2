.class public final Lc4/m;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lc4/c;

.field public final synthetic p:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Lc4/c;)V
    .registers 5

    iput-object p1, p0, Lc4/m;->p:Lc4/n0;

    iput-object p2, p0, Lc4/m;->m:Ljava/lang/String;

    iput-object p3, p0, Lc4/m;->n:Ljava/lang/String;

    iput-object p4, p0, Lc4/m;->o:Lc4/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/m;->p:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/m;->m:Ljava/lang/String;

    iget-object v2, p0, Lc4/m;->n:Ljava/lang/String;

    iget-object v3, p0, Lc4/m;->o:Lc4/c;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lc4/f;->R1(Ljava/lang/String;Ljava/lang/String;Lc4/h;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lc4/m;->o:Lc4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/c;->d0(Landroid/os/Bundle;)V

    return-void
.end method
