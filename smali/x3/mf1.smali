.class public final Lx3/mf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ww0;

.field public final b:Lx3/ff1;

.field public final c:Lx3/lf1;


# direct methods
.method public constructor <init>(Lx3/ww0;Lx3/os1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mf1;->a:Lx3/ww0;

    new-instance v0, Lx3/ff1;

    invoke-direct {v0, p2}, Lx3/ff1;-><init>(Lx3/os1;)V

    iput-object v0, p0, Lx3/mf1;->b:Lx3/ff1;

    .line 2
    iget-object p1, p1, Lx3/ww0;->e:Lx3/ez;

    .line 3
    new-instance p2, Lx3/lf1;

    invoke-direct {p2, v0, p1}, Lx3/lf1;-><init>(Lx3/ff1;Lx3/ez;)V

    iput-object p2, p0, Lx3/mf1;->c:Lx3/lf1;

    return-void
.end method
