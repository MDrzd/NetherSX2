.class public final Lx3/re1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lx3/p11;


# direct methods
.method public constructor <init>(Lx3/p11;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx3/re1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lx3/re1;->b:Lx3/p11;

    return-void
.end method
