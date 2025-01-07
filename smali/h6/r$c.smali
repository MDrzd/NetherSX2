.class public final Lh6/r$c;
.super Ly5/f;
.source "SourceFile"

# interfaces
.implements Lx5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/f;",
        "Lx5/p<",
        "Lh6/u;",
        "Lr5/f$b;",
        "Lh6/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lh6/r$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh6/r$c;

    invoke-direct {v0}, Lh6/r$c;-><init>()V

    sput-object v0, Lh6/r$c;->j:Lh6/r$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly5/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lh6/u;

    check-cast p2, Lr5/f$b;

    .line 2
    instance-of v0, p2, Le6/w0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Le6/w0;

    iget-object v0, p1, Lh6/u;->a:Lr5/f;

    invoke-interface {p2, v0}, Le6/w0;->b(Lr5/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh6/u;->b:[Ljava/lang/Object;

    iget v2, p1, Lh6/u;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lh6/u;->c:[Le6/w0;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lh6/u;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
