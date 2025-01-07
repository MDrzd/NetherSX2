.class public final Lx3/fj0;
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

    iput-object p1, p0, Lx3/fj0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/iq1;
    .registers 2

    iget-object v0, p0, Lx3/fj0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx3/iq1;->c(Landroid/content/Context;)Lx3/iq1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/fj0;->a()Lx3/iq1;

    move-result-object v0

    return-object v0
.end method
