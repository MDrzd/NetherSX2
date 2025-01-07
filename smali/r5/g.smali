.class public final Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lr5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr5/g;

    invoke-direct {v0}, Lr5/g;-><init>()V

    sput-object v0, Lr5/g;->i:Lr5/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx5/p<",
            "-TR;-",
            "Lr5/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final get(Lr5/f$c;)Lr5/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lr5/f$c;)Lr5/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
