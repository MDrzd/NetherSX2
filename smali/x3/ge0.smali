.class public final synthetic Lx3/ge0;
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

    iput-object p1, p0, Lx3/ge0;->i:Lx3/le0;

    iput-object p2, p0, Lx3/ge0;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lx3/ge0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lx3/pi1;
    .registers 12

    iget-object v0, p0, Lx3/ge0;->i:Lx3/le0;

    iget-object v2, p0, Lx3/ge0;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lx3/ge0;->k:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v10, Lx3/oe0;

    iget-object v0, v0, Lx3/le0;->n:Lx3/yb0;

    iget v4, v0, Lx3/yb0;->d:I

    iget v5, v0, Lx3/yb0;->e:I

    iget-wide v6, v0, Lx3/yb0;->o:J

    iget-wide v8, v0, Lx3/yb0;->p:J

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lx3/oe0;-><init>(Ljava/lang/String;Lx3/zz1;IIJJ)V

    return-object v10
.end method
