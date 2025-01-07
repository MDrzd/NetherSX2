.class public final Lr5/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr5/f$b;Lr5/f$c;)Lr5/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$b;",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lr5/f$b;Lr5/f$c;)Lr5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$b;",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v0

    invoke-static {v0, p1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr5/g;->i:Lr5/g;

    :cond_0
    return-object p0
.end method
