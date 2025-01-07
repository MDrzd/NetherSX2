.class public final synthetic Lx3/o61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/q61;

.field public final synthetic b:Lx3/p61;

.field public final synthetic c:Lx3/d60;

.field public final synthetic d:Lx3/l42;


# direct methods
.method public synthetic constructor <init>(Lx3/q61;Lx3/p61;Lx3/d60;Lx3/l42;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o61;->a:Lx3/q61;

    iput-object p2, p0, Lx3/o61;->b:Lx3/p61;

    iput-object p3, p0, Lx3/o61;->c:Lx3/d60;

    iput-object p4, p0, Lx3/o61;->d:Lx3/l42;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget-object v0, p0, Lx3/o61;->a:Lx3/q61;

    iget-object v1, p0, Lx3/o61;->b:Lx3/p61;

    iget-object v2, p0, Lx3/o61;->c:Lx3/d60;

    iget-object v3, p0, Lx3/o61;->d:Lx3/l42;

    check-cast p1, Lx3/k61;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lx3/p61;->c(Lx3/d60;)Lx3/f52;

    move-result-object p1

    iget-object v0, v0, Lx3/q61;->a:Lx3/g52;

    invoke-static {p1, v3, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
