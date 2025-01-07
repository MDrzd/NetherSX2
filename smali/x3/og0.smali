.class public final Lx3/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/mg0;


# direct methods
.method public constructor <init>(Lx3/mg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/og0;->a:Lx3/mg0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/og0;->a:Lx3/mg0;

    .line 2
    iget-object v0, v0, Lx3/mg0;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/og0;->a:Lx3/mg0;

    .line 2
    iget-object v0, v0, Lx3/mg0;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
