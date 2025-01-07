.class public final Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lw2/s3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lw2/s3;->i:Z

    iput-boolean v0, p0, Lo2/r;->a:Z

    iget-boolean v0, p1, Lw2/s3;->j:Z

    iput-boolean v0, p0, Lo2/r;->b:Z

    iget-boolean p1, p1, Lw2/s3;->k:Z

    iput-boolean p1, p0, Lo2/r;->c:Z

    return-void
.end method
