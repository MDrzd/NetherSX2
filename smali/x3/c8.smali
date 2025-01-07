.class public final Lx3/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/c8;->a:I

    iput-object p2, p0, Lx3/c8;->b:Ljava/util/List;

    iput p3, p0, Lx3/c8;->c:I

    iput-object p4, p0, Lx3/c8;->d:Ljava/io/InputStream;

    return-void
.end method
