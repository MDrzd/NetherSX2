.class public final Lx3/om0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/om0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/om0;->a:Lx3/tn2;

    check-cast v0, Lx3/hm0;

    invoke-virtual {v0}, Lx3/hm0;->a()Lx3/gm0;

    move-result-object v0

    return-object v0
.end method
