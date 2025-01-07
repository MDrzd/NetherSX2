.class public final Lx3/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/bq0;


# direct methods
.method public constructor <init>(Lx3/bq0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/eq0;->a:Lx3/bq0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/eq0;->a:Lx3/bq0;

    .line 2
    iget-object v0, v0, Lx3/bq0;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
