.class public final Lx3/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final i:Lx3/fx;

.field public final synthetic j:Lx3/nz;


# direct methods
.method public constructor <init>(Lx3/nz;Lx3/fx;)V
    .registers 3

    iput-object p1, p0, Lx3/mz;->j:Lx3/nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/mz;->i:Lx3/fx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/ye0;

    iget-object p1, p0, Lx3/mz;->i:Lx3/fx;

    iget-object v0, p0, Lx3/mz;->j:Lx3/nz;

    .line 2
    invoke-interface {p1, v0, p2}, Lx3/fx;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
