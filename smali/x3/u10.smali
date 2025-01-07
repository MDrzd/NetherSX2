.class public final Lx3/u10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final synthetic i:Lx3/i10;

.field public final synthetic j:La3/a;


# direct methods
.method public constructor <init>(Lx3/i10;La3/a;)V
    .registers 3

    iput-object p1, p0, Lx3/u10;->i:Lx3/i10;

    iput-object p2, p0, Lx3/u10;->j:La3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo2/a;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/u10;->j:La3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p1, Lo2/a;->a:I

    .line 3
    iget-object v2, p1, Lo2/a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lo2/a;->c:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/u10;->i:Lx3/i10;

    .line 7
    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/i10;->A2(Lw2/n2;)V

    iget-object v0, p0, Lx3/u10;->i:Lx3/i10;

    .line 8
    iget v1, p1, Lo2/a;->a:I

    .line 9
    iget-object v2, p1, Lo2/a;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Lx3/i10;->h1(ILjava/lang/String;)V

    iget-object v0, p0, Lx3/u10;->i:Lx3/i10;

    .line 11
    iget p1, p1, Lo2/a;->a:I

    .line 12
    invoke-interface {v0, p1}, Lx3/i10;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 13
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
