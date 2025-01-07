.class public final Lx3/mi2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx3/mi2;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/mi2;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lx3/io;->b(I)Lx3/io;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lx3/io;->j:Lx3/io;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/mi2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
