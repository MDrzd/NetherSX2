.class public abstract Lx3/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/wq;->a:I

    iput-object p2, p0, Lx3/wq;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/wq;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lw2/r;->d:Lw2/r;

    iget-object p1, p1, Lw2/r;->a:Lx3/xq;

    .line 3
    iget-object p1, p1, Lx3/xq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;F)Lx3/wq;
    .registers 3

    new-instance v0, Lx3/uq;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx3/uq;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Lx3/wq;
    .registers 3

    new-instance v0, Lx3/sq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx3/sq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;J)Lx3/wq;
    .registers 4

    new-instance v0, Lx3/tq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx3/tq;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Boolean;)Lx3/wq;
    .registers 4

    new-instance v0, Lx3/rq;

    invoke-direct {v0, p0, p1, p2}, Lx3/rq;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lx3/wq;
    .registers 3

    new-instance v0, Lx3/vq;

    invoke-direct {v0, p0, p1}, Lx3/vq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lx3/wq;
    .registers 3

    .line 1
    new-instance v0, Lx3/vq;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/vq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->a:Lx3/xq;

    .line 3
    iget-object v1, v1, Lx3/xq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 2
    invoke-virtual {v0, p0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
