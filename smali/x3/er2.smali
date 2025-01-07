.class public final Lx3/er2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lx3/e3;


# direct methods
.method public constructor <init>(ILx3/e3;Z)V
    .registers 5

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lx3/er2;->j:Z

    iput p1, p0, Lx3/er2;->i:I

    iput-object p2, p0, Lx3/er2;->k:Lx3/e3;

    return-void
.end method
