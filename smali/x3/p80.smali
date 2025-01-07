.class public final synthetic Lx3/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/s80;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx3/s80;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p80;->a:Lx3/s80;

    iput-object p2, p0, Lx3/p80;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/p80;->a:Lx3/s80;

    iget-object v1, p0, Lx3/p80;->b:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v2, v1}, Lx3/s80;->n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
