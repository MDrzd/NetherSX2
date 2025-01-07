.class public final Lx3/jg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/ph1;

.field public final b:Lx3/zp1;

.field public final c:Landroid/content/Context;

.field public final d:Lx3/u90;


# direct methods
.method public constructor <init>(Lx3/ph1;Lx3/zp1;Landroid/content/Context;Lx3/u90;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jg1;->a:Lx3/ph1;

    iput-object p2, p0, Lx3/jg1;->b:Lx3/zp1;

    iput-object p3, p0, Lx3/jg1;->c:Landroid/content/Context;

    iput-object p4, p0, Lx3/jg1;->d:Lx3/u90;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/jg1;->a:Lx3/ph1;

    invoke-virtual {v0}, Lx3/ph1;->c()Lx3/f52;

    move-result-object v0

    new-instance v1, Lx3/ig1;

    invoke-direct {v1, p0}, Lx3/ig1;-><init>(Lx3/jg1;)V

    .line 2
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    .line 3
    invoke-static {v0, v1, v2}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
