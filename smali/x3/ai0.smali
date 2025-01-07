.class public final Lx3/ai0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/mh0;Lx3/ci0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ai0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/wv2;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ai0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ai0;->b:Ljava/lang/Object;

    iget p1, p1, Lx3/wv2;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lx3/ai0;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lx3/ai0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx3/bi0;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx3/ai0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/bi0;

    iget-object v1, p0, Lx3/ai0;->a:Ljava/lang/Object;

    check-cast v1, Lx3/mh0;

    iget-object v2, p0, Lx3/ai0;->b:Ljava/lang/Object;

    check-cast v2, Lx3/ci0;

    iget-object v3, p0, Lx3/ai0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lx3/ai0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lx3/bi0;-><init>(Lx3/mh0;Lx3/ci0;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
