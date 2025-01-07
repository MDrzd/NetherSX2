.class public final Lx3/i62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/i62;

.field public static final c:Lx3/i62;

.field public static final d:Lx3/i62;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/i62;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lx3/i62;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/i62;->b:Lx3/i62;

    new-instance v0, Lx3/i62;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lx3/i62;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/i62;->c:Lx3/i62;

    new-instance v0, Lx3/i62;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lx3/i62;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/i62;->d:Lx3/i62;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i62;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/i62;->a:Ljava/lang/String;

    return-object v0
.end method
