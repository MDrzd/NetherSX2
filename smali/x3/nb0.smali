.class public final Lx3/nb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lx3/ob0;


# direct methods
.method public constructor <init>(Lx3/ob0;Z)V
    .registers 3

    iput-object p1, p0, Lx3/nb0;->j:Lx3/ob0;

    iput-boolean p2, p0, Lx3/nb0;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/nb0;->j:Lx3/ob0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lx3/nb0;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    .line 2
    invoke-virtual {v0, v2, v1}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
