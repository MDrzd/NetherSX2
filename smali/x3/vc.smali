.class public final Lx3/vc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I[Ljava/lang/StackTraceElement;)V
    .registers 12

    const-string v2, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    const-string v3, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/vc;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/vc;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lx3/jb;

    invoke-direct {v1, v0}, Lx3/jb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v4, v1, Lx3/jb;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v3, Lx3/q9;

    invoke-static {v3, v4, v5}, Lx3/q9;->I(Lx3/q9;J)V

    .line 7
    iget-object v3, v1, Lx3/jb;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v1, v1, Lx3/jb;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    .line 10
    :cond_0
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v1, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/q9;

    invoke-static {v1, v2}, Lx3/q9;->n0(Lx3/q9;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v1, Lx3/q9;

    invoke-static {v1, v2}, Lx3/q9;->n0(Lx3/q9;I)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
