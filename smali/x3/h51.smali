.class public final Lx3/h51;
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

    iput-object p1, p0, Lx3/h51;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/h51;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/h51;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method