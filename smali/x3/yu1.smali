.class public final Lx3/yu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mu1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3/mu1;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/yu1;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/yu1;->a:Lx3/mu1;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
