.class public final Lx3/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx3/s6;

.field public final c:Lx3/p7;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx3/s6;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/m7;->d:Z

    iput-object p1, p0, Lx3/m7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/m7;->b:Lx3/s6;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/m7;->c:Lx3/p7;

    return-void
.end method

.method public constructor <init>(Lx3/p7;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/m7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/m7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx3/m7;->b:Lx3/s6;

    iput-object p1, p0, Lx3/m7;->c:Lx3/p7;

    return-void
.end method
