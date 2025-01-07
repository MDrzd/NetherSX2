.class public final Lx3/fa2;
.super Lx3/k22;
.source "SourceFile"


# instance fields
.field public final j:Lx3/qa2;


# direct methods
.method public constructor <init>(Lx3/qa2;)V
    .registers 4

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    sget-object v0, Lx3/da2;->b:[I

    .line 2
    iget v1, p1, Lx3/qa2;->d:I

    .line 3
    invoke-static {v1}, Lu/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lx3/fa2;->j:Lx3/qa2;

    return-void
.end method


# virtual methods
.method public final p()Lx3/sn1;
    .registers 4

    new-instance v0, Lx3/ea2;

    iget-object v1, p0, Lx3/fa2;->j:Lx3/qa2;

    .line 1
    iget-object v2, v1, Lx3/qa2;->a:Ljava/lang/String;

    .line 2
    iget v1, v1, Lx3/qa2;->e:I

    .line 3
    invoke-direct {v0, v2, v1}, Lx3/ea2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
