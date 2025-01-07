.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:La2/j;

.field public j:Ljava/lang/String;

.field public k:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La2/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/k;->i:La2/j;

    .line 3
    iput-object p2, p0, Lj2/k;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj2/k;->k:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/k;->i:La2/j;

    .line 2
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 3
    iget-object v1, p0, Lj2/k;->j:Ljava/lang/String;

    iget-object v2, p0, Lj2/k;->k:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, La2/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
