.class public final Lx3/ep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bp2;


# instance fields
.field public final a:Lx3/hu2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lx3/nu2;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/hu2;

    invoke-direct {v0, p1, p2}, Lx3/hu2;-><init>(Lx3/nu2;Z)V

    iput-object v0, p0, Lx3/ep2;->a:Lx3/hu2;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/ep2;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ep2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ke0;
    .registers 2

    iget-object v0, p0, Lx3/ep2;->a:Lx3/hu2;

    iget-object v0, v0, Lx3/hu2;->o:Lx3/fu2;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/ep2;->b:Ljava/lang/Object;

    return-object v0
.end method
