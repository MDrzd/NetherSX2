.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lo2/r;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lr2/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lr2/d$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lr2/d;->a:Z

    .line 3
    iget v0, p1, Lr2/d$a;->b:I

    .line 4
    iput v0, p0, Lr2/d;->b:I

    .line 5
    iget v0, p1, Lr2/d$a;->c:I

    .line 6
    iput v0, p0, Lr2/d;->c:I

    .line 7
    iget-boolean v0, p1, Lr2/d$a;->d:Z

    .line 8
    iput-boolean v0, p0, Lr2/d;->d:Z

    .line 9
    iget v0, p1, Lr2/d$a;->f:I

    .line 10
    iput v0, p0, Lr2/d;->e:I

    .line 11
    iget-object v0, p1, Lr2/d$a;->e:Lo2/r;

    .line 12
    iput-object v0, p0, Lr2/d;->f:Lo2/r;

    .line 13
    iget-boolean p1, p1, Lr2/d$a;->g:Z

    .line 14
    iput-boolean p1, p0, Lr2/d;->g:Z

    return-void
.end method
