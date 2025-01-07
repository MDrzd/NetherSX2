.class public final Lx3/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t10;->a:Ljava/util/Date;

    iput p2, p0, Lx3/t10;->b:I

    iput-object p3, p0, Lx3/t10;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lx3/t10;->d:Z

    iput p5, p0, Lx3/t10;->e:I

    iput-boolean p6, p0, Lx3/t10;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lx3/t10;->f:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx3/t10;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lx3/t10;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/t10;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lx3/t10;->e:I

    return v0
.end method

.method public final f()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lx3/t10;->b:I

    return v0
.end method
