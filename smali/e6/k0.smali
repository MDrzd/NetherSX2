.class public final Le6/k0;
.super Le6/o0;
.source "SourceFile"


# instance fields
.field public final m:Lx5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/l<",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le6/o0;-><init>()V

    .line 2
    iput-object p1, p0, Le6/k0;->m:Lx5/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le6/k0;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp5/f;->a:Lp5/f;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Le6/k0;->m:Lx5/l;

    invoke-interface {v0, p1}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
