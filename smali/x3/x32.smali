.class public final Lx3/x32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx3/x32;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile b:Lx3/x32;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/x32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/x32;-><init>(Z)V

    sput-object v0, Lx3/x32;->c:Lx3/x32;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx3/y32;->n:Lx3/n32;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lx3/n32;->d(Lx3/x32;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
