.class public final synthetic Lx3/k51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/l51;

.field public final synthetic b:Lx3/d60;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx3/l51;Lx3/d60;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k51;->a:Lx3/l51;

    iput-object p2, p0, Lx3/k51;->b:Lx3/d60;

    iput p3, p0, Lx3/k51;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 5

    iget-object v0, p0, Lx3/k51;->a:Lx3/l51;

    iget-object v1, p0, Lx3/k51;->b:Lx3/d60;

    iget v2, p0, Lx3/k51;->c:I

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lx3/l51;->d:Lx3/hn2;

    invoke-interface {p1}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/z71;

    invoke-virtual {p1, v1, v2}, Lx3/z71;->o4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
