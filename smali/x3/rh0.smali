.class public final Lx3/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zp0;
.implements Lx3/z52;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lx3/yf2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rh0;->a:Ljava/lang/Object;

    new-instance v0, Lx3/yz;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lx3/yz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx3/rh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3/rh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx3/rh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx3/rh0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/rh0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lx3/mo1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/rh0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lx3/pn1;)Lx3/zp0;
    .registers 2

    iput-object p1, p0, Lx3/rh0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/rh0;->d:Ljava/lang/Object;

    check-cast v0, Lx3/xs0;

    const-class v1, Lx3/xs0;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/rh0;->e:Ljava/lang/Object;

    check-cast v0, Lx3/bq0;

    const-class v1, Lx3/bq0;

    .line 2
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/sh0;

    iget-object v1, p0, Lx3/rh0;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx3/mh0;

    new-instance v4, Lx3/s62;

    invoke-direct {v4}, Lx3/s62;-><init>()V

    new-instance v5, Lx3/xm;

    invoke-direct {v5}, Lx3/xm;-><init>()V

    new-instance v6, Lh5/e;

    invoke-direct {v6}, Lh5/e;-><init>()V

    new-instance v7, Lx3/xm;

    invoke-direct {v7}, Lx3/xm;-><init>()V

    iget-object v1, p0, Lx3/rh0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lx3/xs0;

    iget-object v1, p0, Lx3/rh0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lx3/bq0;

    iget-object v1, p0, Lx3/rh0;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lx3/mo1;

    iget-object v1, p0, Lx3/rh0;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lx3/pn1;

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lx3/sh0;-><init>(Lx3/mh0;Lx3/s62;Lx3/xm;Lh5/e;Lx3/xm;Lx3/xs0;Lx3/bq0;Lx3/mo1;Lx3/pn1;)V

    return-object v0
.end method
