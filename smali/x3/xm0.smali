.class public final Lx3/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xm0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lx3/xm0;->a:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    .line 1
    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/zp1;->a()Lx3/kv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lx3/cr;->t4:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/xm0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
