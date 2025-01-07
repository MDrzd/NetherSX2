.class public final Lx3/et1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public synthetic constructor <init>(Lx3/dt1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lx3/dt1;->o:I

    .line 2
    iput v0, p0, Lx3/et1;->k:I

    .line 3
    iget-wide v0, p1, Lx3/dt1;->c:J

    .line 4
    iget-wide v2, p1, Lx3/dt1;->b:J

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lx3/et1;->a:J

    .line 6
    iget-boolean v0, p1, Lx3/dt1;->d:Z

    .line 7
    iput-boolean v0, p0, Lx3/et1;->b:Z

    .line 8
    iget v0, p1, Lx3/dt1;->p:I

    .line 9
    iput v0, p0, Lx3/et1;->l:I

    .line 10
    iget v0, p1, Lx3/dt1;->q:I

    .line 11
    iput v0, p0, Lx3/et1;->m:I

    .line 12
    iget v0, p1, Lx3/dt1;->e:I

    .line 13
    iput v0, p0, Lx3/et1;->c:I

    .line 14
    iget-object v0, p1, Lx3/dt1;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lx3/et1;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lx3/dt1;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lx3/et1;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lx3/dt1;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lx3/et1;->f:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lx3/dt1;->i:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lx3/et1;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lx3/dt1;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lx3/et1;->h:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lx3/dt1;->k:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lx3/et1;->i:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lx3/dt1;->l:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lx3/et1;->j:Ljava/lang/String;

    return-void
.end method
