.class public final Lx3/ac;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "wPLuRKbAvZPAiJqPYNBqgvUCesMc3+VTtpgM018gMz5F9Lz38uNUBeCfwu8TSv2X"

    const-string v3, "+DZ4rAqlxoGmt/vl5o0tqi0yaHBF48hUHJNY3yJnYpc="

    const/16 v6, 0x59

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v2, Lx3/q9;

    invoke-static {v2, v0}, Lx3/q9;->d0(Lx3/q9;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
