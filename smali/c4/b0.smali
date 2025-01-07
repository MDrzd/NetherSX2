.class public final Lc4/b0;
.super Lc4/e0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lc4/c;

.field public final synthetic o:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;Ljava/lang/String;Lc4/c;)V
    .registers 4

    iput-object p1, p0, Lc4/b0;->o:Lc4/n0;

    iput-object p2, p0, Lc4/b0;->m:Ljava/lang/String;

    iput-object p3, p0, Lc4/b0;->n:Lc4/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc4/e0;-><init>(Lc4/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/b0;->o:Lc4/n0;

    .line 2
    iget-object v0, v0, Lc4/n0;->h:Lc4/f;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc4/b0;->m:Ljava/lang/String;

    iget-object v2, p0, Lc4/b0;->n:Lc4/c;

    invoke-interface {v0, v1, v2}, Lc4/f;->S3(Ljava/lang/String;Lc4/h;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lc4/b0;->n:Lc4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/c;->d0(Landroid/os/Bundle;)V

    return-void
.end method
