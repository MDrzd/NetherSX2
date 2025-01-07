.class public final Lx3/mb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/mb2;

.field public static final c:Lx3/mb2;

.field public static final d:Lx3/mb2;

.field public static final e:Lx3/mb2;

.field public static final f:Lx3/mb2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/mb2;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lx3/mb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/mb2;->b:Lx3/mb2;

    new-instance v0, Lx3/mb2;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lx3/mb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/mb2;->c:Lx3/mb2;

    new-instance v0, Lx3/mb2;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lx3/mb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/mb2;->d:Lx3/mb2;

    new-instance v0, Lx3/mb2;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lx3/mb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/mb2;->e:Lx3/mb2;

    new-instance v0, Lx3/mb2;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lx3/mb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx3/mb2;->f:Lx3/mb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mb2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/mb2;->a:Ljava/lang/String;

    return-object v0
.end method
