.class public final Lx3/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lx3/fk;


# direct methods
.method public constructor <init>(Lx3/jg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx3/jg;->P0:Lx3/fk;

    iput-object p1, p0, Lx3/og;->c:Lx3/fk;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lx3/fk;->n(I)V

    .line 2
    invoke-virtual {p1}, Lx3/fk;->d()I

    move-result v0

    iput v0, p0, Lx3/og;->a:I

    .line 3
    invoke-virtual {p1}, Lx3/fk;->d()I

    move-result p1

    iput p1, p0, Lx3/og;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx3/og;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lx3/og;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/og;->c:Lx3/fk;

    invoke-virtual {v0}, Lx3/fk;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()Z
    .registers 2

    iget v0, p0, Lx3/og;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
