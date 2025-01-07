.class public final Lx3/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/zx0;


# direct methods
.method public constructor <init>(Lx3/zx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ay0;->a:Lx3/zx0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/ay0;->a:Lx3/zx0;

    iget-object v0, v0, Lx3/zx0;->c:Lx3/n10;

    return-object v0
.end method
