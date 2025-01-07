.class public final synthetic Le3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k42;


# instance fields
.field public final synthetic i:Le3/e;


# direct methods
.method public synthetic constructor <init>(Le3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/o0;->i:Le3/e;

    return-void
.end method


# virtual methods
.method public final a()Lx3/f52;
    .registers 7

    iget-object v0, p0, Le3/o0;->i:Le3/e;

    .line 1
    iget-object v1, v0, Le3/e;->k:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "BANNER"

    invoke-virtual/range {v0 .. v5}, Le3/e;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)Le3/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le3/z;->b()Lx3/f52;

    move-result-object v0

    return-object v0
.end method
