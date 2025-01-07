.class public final Lx3/ag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lt3/a;

.field public final b:Lx3/zp1;


# direct methods
.method public constructor <init>(Lt3/a;Lx3/zp1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ag1;->a:Lt3/a;

    iput-object p2, p0, Lx3/ag1;->b:Lx3/zp1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 5

    .line 1
    new-instance v0, Lx3/bg1;

    iget-object v1, p0, Lx3/ag1;->b:Lx3/zp1;

    iget-object v2, p0, Lx3/ag1;->a:Lt3/a;

    invoke-interface {v2}, Lt3/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lx3/bg1;-><init>(Lx3/zp1;J)V

    .line 2
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
