.class public final Lk2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lk2/a$b;

.field public static final d:Lk2/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lk2/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lk2/a$b;->d:Lk2/a$b;

    .line 3
    sput-object v1, Lk2/a$b;->c:Lk2/a$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk2/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk2/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk2/a$b;->d:Lk2/a$b;

    .line 5
    new-instance v0, Lk2/a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lk2/a$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lk2/a$b;->c:Lk2/a$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk2/a$b;->a:Z

    .line 3
    iput-object p2, p0, Lk2/a$b;->b:Ljava/lang/Throwable;

    return-void
.end method
