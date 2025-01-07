.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lo2/r;

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Ld3/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Ld3/d$a;->a:Z

    .line 2
    iput-boolean v0, p0, Ld3/d;->a:Z

    .line 3
    iget v0, p1, Ld3/d$a;->b:I

    .line 4
    iput v0, p0, Ld3/d;->b:I

    .line 5
    iget-boolean v0, p1, Ld3/d$a;->c:Z

    .line 6
    iput-boolean v0, p0, Ld3/d;->c:Z

    .line 7
    iget v0, p1, Ld3/d$a;->e:I

    .line 8
    iput v0, p0, Ld3/d;->d:I

    .line 9
    iget-object v0, p1, Ld3/d$a;->d:Lo2/r;

    .line 10
    iput-object v0, p0, Ld3/d;->e:Lo2/r;

    .line 11
    iget-boolean v0, p1, Ld3/d$a;->f:Z

    .line 12
    iput-boolean v0, p0, Ld3/d;->f:Z

    .line 13
    iget-boolean v0, p1, Ld3/d$a;->g:Z

    .line 14
    iput-boolean v0, p0, Ld3/d;->g:Z

    .line 15
    iget p1, p1, Ld3/d$a;->h:I

    .line 16
    iput p1, p0, Ld3/d;->h:I

    return-void
.end method
