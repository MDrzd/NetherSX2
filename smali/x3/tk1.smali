.class public final Lx3/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx3/g52;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tk1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/tk1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    iget-object v0, p0, Lx3/tk1;->a:Lx3/g52;

    new-instance v1, Lx3/de0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/de0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method