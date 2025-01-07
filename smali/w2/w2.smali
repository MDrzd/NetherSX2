.class public final Lw2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w2;->i:Ljava/lang/String;

    iput-object p2, p0, Lw2/w2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lw2/w2;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw2/w2;->i:Ljava/lang/String;

    iput-object p3, p0, Lw2/w2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lw2/w2;->k:Ljava/lang/Object;

    check-cast v0, Lx3/o60;

    iget-object v1, p0, Lw2/w2;->i:Ljava/lang/String;

    iget-object v2, p0, Lw2/w2;->j:Ljava/lang/String;

    check-cast p1, Lx3/oq0;

    invoke-interface {p1, v0, v1, v2}, Lx3/oq0;->z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
