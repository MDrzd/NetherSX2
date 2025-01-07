.class public final Le3/d;
.super Lz2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lo2/j;)V
    .registers 4

    .line 1
    iget p1, p1, Lo2/a;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lz2/a;

    const-string p1, "Ad is loaded."

    .line 2
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method
