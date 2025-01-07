.class public final Lx3/le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/ke1;


# direct methods
.method public constructor <init>(Lx3/ke1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/le1;->a:Lx3/ke1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/le1;->a:Lx3/ke1;

    .line 2
    iget-object v0, v0, Lx3/ke1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wr;

    return-object v0
.end method
