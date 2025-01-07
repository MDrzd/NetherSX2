.class public abstract Lx3/ny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lh4/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ny1;->i:Lh4/h;

    return-void
.end method

.method public constructor <init>(Lh4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ny1;->i:Lh4/h;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lx3/ny1;->i:Lh4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh4/h;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/ny1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lx3/ny1;->b(Ljava/lang/Exception;)V

    return-void
.end method
