.class public final synthetic Lx3/eq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Lx3/xp2;

.field public final synthetic j:Lx3/e3;

.field public final synthetic k:Lx3/se2;


# direct methods
.method public synthetic constructor <init>(Lx3/xp2;Lx3/e3;Lx3/se2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/eq2;->i:Lx3/xp2;

    iput-object p2, p0, Lx3/eq2;->j:Lx3/e3;

    iput-object p3, p0, Lx3/eq2;->k:Lx3/se2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/eq2;->j:Lx3/e3;

    check-cast p1, Lx3/yp2;

    invoke-interface {p1, v0}, Lx3/yp2;->u(Lx3/e3;)V

    return-void
.end method
