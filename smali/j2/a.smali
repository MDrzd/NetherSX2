.class public final Lj2/a;
.super Lj2/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:La2/j;

.field public final synthetic k:Ljava/util/UUID;


# direct methods
.method public constructor <init>(La2/j;Ljava/util/UUID;)V
    .registers 3

    iput-object p1, p0, Lj2/a;->j:La2/j;

    iput-object p2, p0, Lj2/a;->k:Ljava/util/UUID;

    invoke-direct {p0}, Lj2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/a;->j:La2/j;

    .line 2
    iget-object v0, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lk1/g;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/a;->j:La2/j;

    iget-object v2, p0, Lj2/a;->k:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lj2/d;->a(La2/j;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lk1/g;->g()V

    .line 7
    iget-object v0, p0, Lj2/a;->j:La2/j;

    invoke-virtual {p0, v0}, Lj2/d;->b(La2/j;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lk1/g;->g()V

    .line 9
    throw v1
.end method
