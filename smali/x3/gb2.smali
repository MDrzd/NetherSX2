.class public final Lx3/gb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/gb2;

.field public static final c:Lx3/gb2;

.field public static final d:Lx3/gb2;

.field public static final e:Lx3/gb2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/gb2;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lx3/gb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/gb2;->b:Lx3/gb2;

    new-instance v0, Lx3/gb2;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lx3/gb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/gb2;->c:Lx3/gb2;

    new-instance v0, Lx3/gb2;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lx3/gb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/gb2;->d:Lx3/gb2;

    new-instance v0, Lx3/gb2;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lx3/gb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/gb2;->e:Lx3/gb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gb2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/gb2;->a:Ljava/lang/String;

    return-object v0
.end method
