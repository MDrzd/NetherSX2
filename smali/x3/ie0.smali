.class public final synthetic Lx3/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/yh1;


# instance fields
.field public final synthetic i:Lx3/le0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx3/le0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ie0;->i:Lx3/le0;

    iput-object p2, p0, Lx3/ie0;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/ie0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/pi1;
    .registers 9

    iget-object v0, p0, Lx3/ie0;->i:Lx3/le0;

    iget-object v2, p0, Lx3/ie0;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lx3/ie0;->k:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Lo3/l;

    invoke-direct {v6}, Lo3/l;-><init>()V

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 2
    :goto_0
    iget-object v0, v0, Lx3/le0;->n:Lx3/yb0;

    iget v3, v0, Lx3/yb0;->d:I

    .line 3
    iget v4, v0, Lx3/yb0;->e:I

    const/4 v5, 0x1

    .line 4
    new-instance v0, Lx3/jq1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/jq1;-><init>(Ljava/lang/String;IIZLo3/l;)V

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v0, v7}, Lx3/ue1;->c(Lx3/zz1;)V

    :cond_1
    return-object v0
.end method
