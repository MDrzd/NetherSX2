.class public final Lx3/aj0;
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

    iput-object p1, p0, Lx3/aj0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/aj0;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx3/k80;->b(Landroid/content/Context;)Lx3/k80;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k80;->a()Lb3/e;

    move-result-object v0

    return-object v0
.end method
