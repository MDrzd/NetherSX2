.class public final Lx3/cr2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lx3/e3;


# direct methods
.method public constructor <init>(IIIILx3/e3;ZLjava/lang/Exception;)V
    .registers 12

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " (recoverable)"

    :goto_0
    const-string v1, "AudioTrack init failed "

    const-string v2, " Config("

    const-string v3, ", "

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lx3/cr2;->i:I

    iput-boolean p6, p0, Lx3/cr2;->j:Z

    iput-object p5, p0, Lx3/cr2;->k:Lx3/e3;

    return-void
.end method
