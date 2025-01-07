.class public final Lx3/gm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/cm1;


# direct methods
.method public constructor <init>(Lx3/cm1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gm1;->a:Lx3/cm1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/gm1;->a:Lx3/cm1;

    .line 2
    iget-object v0, v0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/d60;

    iget-object v0, v0, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
