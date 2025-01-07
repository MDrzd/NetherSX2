.class public final Lx3/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mh0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lw2/d4;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hi0;->a:Lx3/mh0;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ii0;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/hi0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/hi0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/hi0;->d:Lw2/d4;

    const-class v1, Lw2/d4;

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/ii0;

    iget-object v1, p0, Lx3/hi0;->a:Lx3/mh0;

    iget-object v2, p0, Lx3/hi0;->b:Landroid/content/Context;

    iget-object v3, p0, Lx3/hi0;->c:Ljava/lang/String;

    iget-object v4, p0, Lx3/hi0;->d:Lw2/d4;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/ii0;-><init>(Lx3/mh0;Landroid/content/Context;Ljava/lang/String;Lw2/d4;)V

    return-object v0
.end method
