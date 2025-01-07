.class public final Le6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$b;
.implements Lr5/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/f$b;",
        "Lr5/f$c<",
        "Le6/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/a1;

    invoke-direct {v0}, Le6/a1;-><init>()V

    sput-object v0, Le6/a1;->i:Le6/a1;

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

    invoke-interface {p2, p1, p0}, Lx5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lr5/f$c;)Lr5/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->a(Lr5/f$b;Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lr5/f$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lr5/f$c;)Lr5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr5/f$b$a;->b(Lr5/f$b;Lr5/f$c;)Lr5/f;

    move-result-object p1

    return-object p1
.end method
