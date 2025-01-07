.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lr5/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lr5/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lx5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/l<",
            "Lr5/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Lr5/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/f$c;Lx5/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "TB;>;",
            "Lx5/l<",
            "-",
            "Lr5/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr5/b;->i:Lx5/l;

    .line 3
    instance-of p2, p1, Lr5/b;

    if-eqz p2, :cond_0

    check-cast p1, Lr5/b;

    iget-object p1, p1, Lr5/b;->j:Lr5/f$c;

    :cond_0
    iput-object p1, p0, Lr5/b;->j:Lr5/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lr5/f$b;)Lr5/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/b;->i:Lx5/l;

    invoke-interface {v0, p1}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/f$b;

    return-object p1
.end method
