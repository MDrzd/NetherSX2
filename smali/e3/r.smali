.class public final synthetic Le3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le3/a;


# direct methods
.method public synthetic constructor <init>(Le3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/r;->a:Le3/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le3/r;->a:Le3/a;

    invoke-virtual {v0}, Le3/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
