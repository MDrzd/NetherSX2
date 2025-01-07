.class public final synthetic Lx3/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# instance fields
.field public final synthetic i:Lx3/be1;

.field public final synthetic j:Lx3/vp1;

.field public final synthetic k:Lx3/mp1;

.field public final synthetic l:Lx3/ea1;


# direct methods
.method public synthetic constructor <init>(Lx3/be1;Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zd1;->i:Lx3/be1;

    iput-object p2, p0, Lx3/zd1;->j:Lx3/vp1;

    iput-object p3, p0, Lx3/zd1;->k:Lx3/mp1;

    iput-object p4, p0, Lx3/zd1;->l:Lx3/ea1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/zd1;->i:Lx3/be1;

    iget-object v1, p0, Lx3/zd1;->j:Lx3/vp1;

    iget-object v2, p0, Lx3/zd1;->k:Lx3/mp1;

    iget-object v3, p0, Lx3/zd1;->l:Lx3/ea1;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lx3/be1;->b:Lx3/ha1;

    invoke-interface {p1, v1, v2, v3}, Lx3/ha1;->a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
