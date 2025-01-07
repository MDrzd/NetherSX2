.class public abstract Lx3/ba2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ba2;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lx3/lj2;)Lx3/lj2;
.end method

.method public abstract b(Lx3/eh2;)Lx3/lj2;
.end method

.method public c()Ljava/util/Map;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lx3/lj2;)V
.end method
