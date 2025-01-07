.class public final synthetic Lx3/g61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/tn2;

.field public final synthetic b:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/d60;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g61;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/g61;->b:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/g61;->a:Lx3/tn2;

    iget-object v1, p0, Lx3/g61;->b:Lx3/d60;

    check-cast p1, Lx3/x41;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/j61;

    invoke-interface {p1, v1}, Lx3/j61;->a(Lx3/d60;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
