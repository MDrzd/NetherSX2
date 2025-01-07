.class public final Lx3/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/wr1;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const-string v0, "ActiveViewListener.callActiveViewJs"

    iput-object v0, p0, Lx3/ra;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/bt1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ra;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/cs0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ra;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/gz1;)V
    .registers 2

    iput-object p1, p0, Lx3/ra;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/ff1;)Lx3/ra;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v0, Lx3/cs0;

    .line 2
    iput-object p1, v0, Lx3/cs0;->j:Lx3/ff1;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v0, Lx3/bt1;

    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/bt1;->f()Lx3/bt1;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 2
    iget-object v1, p0, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
