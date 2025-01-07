.class public final Lx3/oo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lx3/tv2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx3/tv2;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oo2;->a:Ljava/util/List;

    iput-object p2, p0, Lx3/oo2;->d:Lx3/tv2;

    iput p3, p0, Lx3/oo2;->b:I

    iput-wide p4, p0, Lx3/oo2;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lx3/oo2;)I
    .registers 1

    iget p0, p0, Lx3/oo2;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lx3/oo2;)J
    .registers 3

    iget-wide v0, p0, Lx3/oo2;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lx3/oo2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lx3/oo2;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lx3/oo2;)Lx3/tv2;
    .registers 1

    iget-object p0, p0, Lx3/oo2;->d:Lx3/tv2;

    return-object p0
.end method
