.class public final Lx3/zy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/mt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx3/zy0;->a:I

    iput-object p1, p0, Lx3/zy0;->b:Ljava/lang/String;

    iput-object p2, p0, Lx3/zy0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/zy0;->d:Lx3/mt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/mt;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx3/zy0;->a:I

    iput-object p1, p0, Lx3/zy0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/zy0;->c:Ljava/lang/String;

    iput-object p2, p0, Lx3/zy0;->d:Lx3/mt;

    return-void
.end method
