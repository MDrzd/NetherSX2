.class public abstract Lx3/kb0;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lx3/dc0;


# instance fields
.field public final i:Lx3/tb0;

.field public final j:Lx3/ec0;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx3/tb0;

    .line 2
    invoke-direct {v0}, Lx3/tb0;-><init>()V

    iput-object v0, p0, Lx3/kb0;->i:Lx3/tb0;

    .line 3
    new-instance v0, Lx3/ec0;

    invoke-direct {v0, p1, p0}, Lx3/ec0;-><init>(Landroid/content/Context;Lx3/dc0;)V

    iput-object v0, p0, Lx3/kb0;->j:Lx3/ec0;

    iput-object p2, p0, Lx3/kb0;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    return-void
.end method

.method public B(I)V
    .registers 2

    return-void
.end method

.method public C(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lx3/kb0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()V
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Lx3/jb0;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(FF)V
.end method

.method public z(I)V
    .registers 2

    return-void
.end method
