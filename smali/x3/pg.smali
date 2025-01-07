.class public final Lx3/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mg;


# instance fields
.field public final a:Lx3/fk;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lx3/jg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/jg;->P0:Lx3/fk;

    iput-object p1, p0, Lx3/pg;->a:Lx3/fk;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx3/fk;->n(I)V

    .line 2
    invoke-virtual {p1}, Lx3/fk;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lx3/pg;->c:I

    .line 3
    invoke-virtual {p1}, Lx3/fk;->d()I

    move-result p1

    iput p1, p0, Lx3/pg;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/pg;->b:I

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lx3/pg;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx3/pg;->a:Lx3/fk;

    invoke-virtual {v0}, Lx3/fk;->c()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx3/pg;->a:Lx3/fk;

    .line 2
    invoke-virtual {v0}, Lx3/fk;->e()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lx3/pg;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/pg;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/pg;->a:Lx3/fk;

    .line 3
    invoke-virtual {v0}, Lx3/fk;->c()I

    move-result v0

    iput v0, p0, Lx3/pg;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lx3/pg;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
