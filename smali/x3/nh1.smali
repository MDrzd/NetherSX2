.class public final Lx3/nh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/pn1;


# direct methods
.method public constructor <init>(Lx3/pn1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nh1;->a:Lx3/pn1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nh1;->a:Lx3/pn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/pn1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lx3/mh1;

    .line 4
    invoke-direct {v1, p0}, Lx3/mh1;-><init>(Lx3/nh1;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
