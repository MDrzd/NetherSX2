.class public final synthetic Lx3/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/nc0;

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lx3/nc0;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fc0;->i:Lx3/nc0;

    iput-boolean p2, p0, Lx3/fc0;->j:Z

    iput-wide p3, p0, Lx3/fc0;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx3/fc0;->i:Lx3/nc0;

    iget-boolean v1, p0, Lx3/fc0;->j:Z

    iget-wide v2, p0, Lx3/fc0;->k:J

    iget-object v0, v0, Lx3/nc0;->l:Lx3/zb0;

    invoke-interface {v0, v1, v2, v3}, Lx3/zb0;->d0(ZJ)V

    return-void
.end method
