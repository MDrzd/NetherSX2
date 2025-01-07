.class public abstract Li6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:J

.field public j:Li6/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 4
    sget-object v0, Li6/l;->f:Li6/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Li6/h;->i:J

    .line 7
    iput-object v0, p0, Li6/h;->j:Li6/i;

    return-void
.end method

.method public constructor <init>(JLi6/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li6/h;->i:J

    .line 3
    iput-object p3, p0, Li6/h;->j:Li6/i;

    return-void
.end method
