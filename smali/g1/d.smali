.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/f0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/l<",
            "Lg1/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx5/l<",
            "-",
            "Lg1/a;",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/z$d;->j:Landroidx/lifecycle/z$d;

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/d;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lg1/d;->b:Lx5/l;

    return-void
.end method
