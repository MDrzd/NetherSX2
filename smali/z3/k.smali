.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a;


# instance fields
.field public final a:Lz3/j;

.field public final b:Lz3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lm3/f;->b:Lm3/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lz3/j;

    invoke-direct {v1, p1, v0}, Lz3/j;-><init>(Landroid/content/Context;Lm3/f;)V

    iput-object v1, p0, Lz3/k;->a:Lz3/j;

    .line 4
    const-class v0, Lz3/g;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lz3/g;->d:Lz3/g;

    if-nez v1, :cond_0

    new-instance v1, Lz3/g;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lz3/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz3/g;->d:Lz3/g;

    :cond_0
    sget-object p1, Lz3/g;->d:Lz3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lz3/k;->b:Lz3/g;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lh4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/g<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/k;->a:Lz3/j;

    invoke-virtual {v0}, Lz3/j;->a()Lh4/g;

    move-result-object v0

    new-instance v1, Le3/c;

    invoke-direct {v1, p0}, Le3/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lh4/g;->f(Lh4/a;)Lh4/g;

    move-result-object v0

    return-object v0
.end method
