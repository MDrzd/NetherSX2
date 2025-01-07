.class public final Lx3/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g3;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/b3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/b3;->b:Lx3/e61;

    iput-object p1, p0, Lx3/j3;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p1}, Lx3/e61;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lx3/j3;->b:I

    .line 3
    invoke-virtual {p1}, Lx3/e61;->o()I

    move-result p1

    iput p1, p0, Lx3/j3;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/j3;->a:I

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lx3/j3;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx3/j3;->e:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    invoke-virtual {v0}, Lx3/e61;->m()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx3/j3;->e:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    .line 2
    invoke-virtual {v0}, Lx3/e61;->p()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lx3/j3;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/j3;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/j3;->e:Ljava/lang/Object;

    check-cast v0, Lx3/e61;

    .line 3
    invoke-virtual {v0}, Lx3/e61;->m()I

    move-result v0

    iput v0, p0, Lx3/j3;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lx3/j3;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
