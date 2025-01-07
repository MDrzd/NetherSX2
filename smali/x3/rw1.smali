.class public final Lx3/rw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/jd;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lx3/jd;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rw1;->a:Lx3/jd;

    iput-object p2, p0, Lx3/rw1;->b:Ljava/io/File;

    iput-object p4, p0, Lx3/rw1;->c:Ljava/io/File;

    iput-object p3, p0, Lx3/rw1;->d:Ljava/io/File;

    return-void
.end method
