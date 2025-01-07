.class public final Lx3/ao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/vz;


# direct methods
.method public constructor <init>(Lx3/vz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ao0;->a:Lx3/vz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/ao0;->a:Lx3/vz;

    iget-object v0, v0, Lx3/vz;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/ao0;->a:Lx3/vz;

    iget-object v0, v0, Lx3/vz;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
