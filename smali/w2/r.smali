.class public final Lw2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw2/r;


# instance fields
.field public final a:Lx3/xq;

.field public final b:Lx3/yq;

.field public final c:Lx3/br;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw2/r;

    invoke-direct {v0}, Lw2/r;-><init>()V

    sput-object v0, Lw2/r;->d:Lw2/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lx3/xq;

    invoke-direct {v0}, Lx3/xq;-><init>()V

    new-instance v1, Lx3/yq;

    invoke-direct {v1}, Lx3/yq;-><init>()V

    new-instance v2, Lx3/br;

    invoke-direct {v2}, Lx3/br;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw2/r;->a:Lx3/xq;

    iput-object v1, p0, Lw2/r;->b:Lx3/yq;

    iput-object v2, p0, Lw2/r;->c:Lx3/br;

    return-void
.end method
