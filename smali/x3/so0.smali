.class public final Lx3/so0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/so0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/so0;

    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 2
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    .line 3
    invoke-direct {v0, v1}, Lx3/so0;-><init>(Ljava/util/List;)V

    sput-object v0, Lx3/so0;->a:Lx3/so0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    return-void
.end method
