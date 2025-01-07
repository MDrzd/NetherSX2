.class public final Lx3/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/z72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/z72;-><init>(I)V

    .line 2
    sget v0, Lx3/lf2;->i:I

    .line 3
    :try_start_0
    invoke-static {}, Lx3/rb2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    .line 1
    new-instance v0, Lx3/vb2;

    invoke-direct {v0}, Lx3/vb2;-><init>()V

    .line 2
    invoke-static {v0}, Lx3/z62;->j(Lx3/x62;)V

    new-instance v0, Lx3/z72;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lx3/z72;-><init>(I)V

    invoke-static {v0}, Lx3/z62;->i(Lx3/ca2;)V

    .line 4
    sget-object v0, Lx3/pb2;->a:Lx3/ma2;

    .line 5
    sget-object v0, Lx3/ja2;->b:Lx3/ja2;

    .line 6
    sget-object v1, Lx3/pb2;->a:Lx3/ma2;

    .line 7
    invoke-virtual {v0, v1}, Lx3/ja2;->d(Lx3/na2;)V

    sget-object v1, Lx3/pb2;->b:Lx3/ka2;

    .line 8
    invoke-virtual {v0, v1}, Lx3/ja2;->c(Lx3/la2;)V

    sget-object v1, Lx3/pb2;->c:Lx3/y92;

    .line 9
    invoke-virtual {v0, v1}, Lx3/ja2;->b(Lx3/z92;)V

    sget-object v1, Lx3/pb2;->d:Lx3/v92;

    .line 10
    invoke-virtual {v0, v1}, Lx3/ja2;->a(Lx3/x92;)V

    .line 11
    invoke-static {}, Lx3/s82;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx3/db2;

    .line 12
    invoke-direct {v1}, Lx3/db2;-><init>()V

    invoke-static {v1}, Lx3/z62;->i(Lx3/ca2;)V

    .line 13
    sget-object v1, Lx3/ib2;->a:Lx3/ma2;

    .line 14
    sget-object v1, Lx3/ib2;->a:Lx3/ma2;

    .line 15
    invoke-virtual {v0, v1}, Lx3/ja2;->d(Lx3/na2;)V

    sget-object v1, Lx3/ib2;->b:Lx3/ka2;

    .line 16
    invoke-virtual {v0, v1}, Lx3/ja2;->c(Lx3/la2;)V

    sget-object v1, Lx3/ib2;->c:Lx3/y92;

    .line 17
    invoke-virtual {v0, v1}, Lx3/ja2;->b(Lx3/z92;)V

    sget-object v1, Lx3/ib2;->d:Lx3/v92;

    .line 18
    invoke-virtual {v0, v1}, Lx3/ja2;->a(Lx3/x92;)V

    return-void
.end method
