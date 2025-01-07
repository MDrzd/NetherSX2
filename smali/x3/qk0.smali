.class public final Lx3/qk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/p00;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lx3/tk0;

.field public final e:Lx3/ok0;

.field public final f:Lx3/pk0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/p00;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/ok0;

    invoke-direct {v0, p0}, Lx3/ok0;-><init>(Lx3/qk0;)V

    iput-object v0, p0, Lx3/qk0;->e:Lx3/ok0;

    new-instance v0, Lx3/pk0;

    invoke-direct {v0, p0}, Lx3/pk0;-><init>(Lx3/qk0;)V

    iput-object v0, p0, Lx3/qk0;->f:Lx3/pk0;

    iput-object p1, p0, Lx3/qk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/qk0;->b:Lx3/p00;

    iput-object p3, p0, Lx3/qk0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lx3/qk0;Ljava/util/Map;)Z
    .registers 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lx3/qk0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lx3/tk0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/qk0;->b:Lx3/p00;

    iget-object v1, p0, Lx3/qk0;->e:Lx3/ok0;

    .line 2
    invoke-virtual {v0}, Lx3/p00;->a()V

    iget-object v2, v0, Lx3/p00;->b:Lx3/f52;

    new-instance v3, Lx3/m00;

    const-string v4, "/updateActiveView"

    invoke-direct {v3, v4, v1}, Lx3/m00;-><init>(Ljava/lang/String;Lx3/fx;)V

    .line 3
    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    .line 4
    invoke-static {v2, v3, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v2

    iput-object v2, v0, Lx3/p00;->b:Lx3/f52;

    .line 5
    iget-object v0, p0, Lx3/qk0;->b:Lx3/p00;

    iget-object v2, p0, Lx3/qk0;->f:Lx3/pk0;

    .line 6
    invoke-virtual {v0}, Lx3/p00;->a()V

    iget-object v3, v0, Lx3/p00;->b:Lx3/f52;

    new-instance v4, Lx3/m00;

    const-string v5, "/untrackActiveViewUnit"

    invoke-direct {v4, v5, v2}, Lx3/m00;-><init>(Ljava/lang/String;Lx3/fx;)V

    .line 7
    invoke-static {v3, v4, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    iput-object v1, v0, Lx3/p00;->b:Lx3/f52;

    .line 8
    iput-object p1, p0, Lx3/qk0;->d:Lx3/tk0;

    return-void
.end method
