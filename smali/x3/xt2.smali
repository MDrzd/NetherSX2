.class public final synthetic Lx3/xt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mu2;


# instance fields
.field public final synthetic a:Lx3/zt2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/zt2;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xt2;->a:Lx3/zt2;

    iput-object p2, p0, Lx3/xt2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/nu2;Lx3/ke0;)V
    .registers 5

    iget-object v0, p0, Lx3/xt2;->a:Lx3/zt2;

    iget-object v1, p0, Lx3/xt2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lx3/zt2;->v(Ljava/lang/Object;Lx3/nu2;Lx3/ke0;)V

    return-void
.end method
