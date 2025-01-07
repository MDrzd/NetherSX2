.class public final Lx3/z70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/bs0;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lx3/z70;->i:I

    iput-object p1, p0, Lx3/z70;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/f52;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/z70;->i:I

    .line 2
    iput-object p1, p0, Lx3/z70;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z70;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fn0;

    check-cast p1, Lx3/v60;

    .line 2
    invoke-interface {p1, v0}, Lx3/v60;->s(Lx3/fn0;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lx3/a80;->l:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lx3/z70;->j:Ljava/lang/Object;

    check-cast v0, Lx3/f52;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p1, Lx3/a80;->l:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lx3/z70;->j:Ljava/lang/Object;

    check-cast v0, Lx3/f52;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
