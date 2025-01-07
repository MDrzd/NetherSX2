.class public final Lr5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr5/f;Lr5/f;)Lr5/f;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr5/g;->i:Lr5/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lr5/f$a$a;->j:Lr5/f$a$a;

    invoke-interface {p1, p0, v0}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/f;

    :goto_0
    return-object p0
.end method
