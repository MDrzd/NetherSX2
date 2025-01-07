.class public final synthetic Lx3/vc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kj;


# instance fields
.field public final synthetic i:Lx3/xc0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx3/xc0;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vc0;->i:Lx3/xc0;

    iput-object p2, p0, Lx3/vc0;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/vc0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/lj;
    .registers 6

    iget-object v0, p0, Lx3/vc0;->i:Lx3/xc0;

    iget-object v1, p0, Lx3/vc0;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lx3/vc0;->k:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1
    :goto_0
    new-instance v3, Lx3/pj;

    iget-object v0, v0, Lx3/xc0;->p:Lx3/yb0;

    .line 2
    iget v4, v0, Lx3/yb0;->d:I

    iget v0, v0, Lx3/yb0;->e:I

    invoke-direct {v3, v1, v2, v4, v0}, Lx3/pj;-><init>(Ljava/lang/String;Lx3/xj;II)V

    return-object v3
.end method
