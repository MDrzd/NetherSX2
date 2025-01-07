.class public final Lj2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Lj2/j;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj2/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/j$a;->i:Lj2/j;

    .line 3
    iput-object p2, p0, Lj2/j$a;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/j$a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lj2/j$a;->i:Lj2/j;

    invoke-virtual {v0}, Lj2/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj2/j$a;->i:Lj2/j;

    invoke-virtual {v1}, Lj2/j;->a()V

    .line 3
    throw v0
.end method
