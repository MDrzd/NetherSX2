.class public final synthetic Le3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le3/e;

.field public final synthetic b:Lx3/h90;


# direct methods
.method public synthetic constructor <init>(Le3/e;Lx3/h90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/i0;->a:Le3/e;

    iput-object p2, p0, Le3/i0;->b:Lx3/h90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Le3/i0;->a:Le3/e;

    iget-object v1, p0, Le3/i0;->b:Lx3/h90;

    iget-object v2, v0, Le3/e;->k:Landroid/content/Context;

    iget-object v3, v1, Lx3/h90;->i:Ljava/lang/String;

    iget-object v4, v1, Lx3/h90;->j:Ljava/lang/String;

    iget-object v5, v1, Lx3/h90;->k:Lw2/d4;

    iget-object v6, v1, Lx3/h90;->l:Lw2/y3;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Le3/e;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)Le3/z;

    move-result-object v0

    return-object v0
.end method
