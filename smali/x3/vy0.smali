.class public final synthetic Lx3/vy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/f52;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vy0;->a:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/vy0;->a:Lx3/f52;

    check-cast p1, Lx3/ye0;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lx3/ye0;->s()Lx3/pf0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lx3/bd1;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 2
    invoke-direct {p1, v0, v1}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    throw p1
.end method
