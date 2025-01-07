.class public final synthetic Lx3/t61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/u61;

.field public final synthetic b:Lx3/k50;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx3/u61;Lx3/k50;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t61;->a:Lx3/u61;

    iput-object p2, p0, Lx3/t61;->b:Lx3/k50;

    iput p3, p0, Lx3/t61;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 5

    iget-object v0, p0, Lx3/t61;->a:Lx3/u61;

    iget-object v1, p0, Lx3/t61;->b:Lx3/k50;

    iget v2, p0, Lx3/t61;->c:I

    check-cast p1, Lx3/k61;

    iget-object p1, v0, Lx3/u61;->d:Lx3/hn2;

    invoke-interface {p1}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/e81;

    invoke-virtual {p1, v1, v2}, Lx3/e81;->m4(Lx3/k50;I)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
