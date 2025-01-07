.class public final Lx3/ni0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mh0;

.field public b:Lx3/bq0;

.field public c:Le3/h;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ni0;->a:Lx3/mh0;

    return-void
.end method


# virtual methods
.method public final a()Le3/z;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ni0;->b:Lx3/bq0;

    const-class v1, Lx3/bq0;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/ni0;->c:Le3/h;

    const-class v1, Le3/h;

    .line 2
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/oi0;

    iget-object v1, p0, Lx3/ni0;->a:Lx3/mh0;

    iget-object v2, p0, Lx3/ni0;->c:Le3/h;

    new-instance v3, Lx3/xm;

    invoke-direct {v3}, Lx3/xm;-><init>()V

    iget-object v4, p0, Lx3/ni0;->b:Lx3/bq0;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lx3/oi0;-><init>(Lx3/mh0;Le3/h;Lx3/xm;Lx3/bq0;)V

    return-object v0
.end method
