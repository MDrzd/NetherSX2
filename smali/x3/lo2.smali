.class public final Lx3/lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bp2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx3/ke0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx3/ke0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lo2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/lo2;->b:Lx3/ke0;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ke0;
    .registers 2

    iget-object v0, p0, Lx3/lo2;->b:Lx3/ke0;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/lo2;->a:Ljava/lang/Object;

    return-object v0
.end method
