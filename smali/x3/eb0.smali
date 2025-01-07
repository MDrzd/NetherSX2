.class public final Lx3/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx3/ib0;


# direct methods
.method public constructor <init>(Lx3/ib0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lx3/eb0;->k:Lx3/ib0;

    iput-object p2, p0, Lx3/eb0;->i:Ljava/lang/String;

    iput-object p3, p0, Lx3/eb0;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/eb0;->k:Lx3/ib0;

    .line 2
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lx3/eb0;->i:Ljava/lang/String;

    iget-object v2, p0, Lx3/eb0;->j:Ljava/lang/String;

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0, v1, v2}, Lx3/ob0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
