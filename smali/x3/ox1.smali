.class public final Lx3/ox1;
.super Lx3/y32;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lx3/y32;-><init>()V

    iput-object p1, p0, Lx3/ox1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/ox1;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ox1;->p:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lx3/y32;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
