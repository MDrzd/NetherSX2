.class public final synthetic Lx3/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/ob0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lx3/ob0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lb0;->i:Lx3/ob0;

    iput-boolean p2, p0, Lx3/lb0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/lb0;->i:Lx3/ob0;

    iget-boolean v1, p0, Lx3/lb0;->j:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hasWindowFocus"

    aput-object v4, v2, v3

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "windowFocusChanged"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
