.class public final Lk2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lk2/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lk2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk2/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk2/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lk2/a$d;->d:Lk2/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/a$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lk2/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
