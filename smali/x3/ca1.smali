.class public final Lx3/ca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Lx3/ba1;

.field public final b:Lx3/fz1;


# direct methods
.method public constructor <init>(Lx3/ba1;Lx3/fz1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ca1;->a:Lx3/ba1;

    iput-object p2, p0, Lx3/ca1;->b:Lx3/fz1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 4

    iget-object v0, p0, Lx3/ca1;->a:Lx3/ba1;

    invoke-interface {v0, p1, p2}, Lx3/ba1;->a(Lx3/vp1;Lx3/mp1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ca1;->a:Lx3/ba1;

    invoke-interface {v0, p1, p2}, Lx3/ba1;->b(Lx3/vp1;Lx3/mp1;)Lx3/f52;

    move-result-object p1

    iget-object p2, p0, Lx3/ca1;->b:Lx3/fz1;

    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {p1, p2, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
