.class public final Lx3/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/ah;->a:I

    iput-object p2, p0, Lx3/ah;->b:[B

    return-void
.end method
