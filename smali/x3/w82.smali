.class public final Lx3/w82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/y52;


# instance fields
.field public final a:Lx3/w62;


# direct methods
.method public constructor <init>(Lx3/w62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w82;->a:Lx3/w62;

    invoke-virtual {p1}, Lx3/w62;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/ia2;->b:Lx3/ia2;

    .line 3
    invoke-virtual {v0}, Lx3/ia2;->a()Lx3/xb2;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lx3/j90;->b(Lx3/w62;)Lx3/zb2;

    .line 5
    invoke-interface {v0}, Lx3/xb2;->a()Lx3/a30;

    .line 6
    invoke-interface {v0}, Lx3/xb2;->a()Lx3/a30;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .registers 6

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lx3/w82;->a:Lx3/w62;

    .line 2
    iget-object v2, v2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v2, Lx3/u62;

    .line 3
    invoke-virtual {v2}, Lx3/u62;->a()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx3/w82;->a:Lx3/w62;

    .line 4
    iget-object v2, v2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v2, Lx3/u62;

    .line 5
    iget-object v2, v2, Lx3/u62;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lx3/y52;

    .line 7
    invoke-interface {v2, p1, p2}, Lx3/y52;->b([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Le6/q0;->h([[B)[B

    move-result-object p1

    iget-object p2, p0, Lx3/w82;->a:Lx3/w62;

    .line 9
    iget-object p2, p2, Lx3/w62;->j:Ljava/lang/Object;

    check-cast p2, Lx3/u62;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    throw p1
.end method
