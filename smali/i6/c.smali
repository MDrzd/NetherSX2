.class public final Li6/c;
.super Li6/f;
.source "SourceFile"


# static fields
.field public static final k:Li6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    sput-object v0, Li6/c;->k:Li6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget v0, Li6/l;->b:I

    sget v1, Li6/l;->c:I

    .line 2
    sget-wide v2, Li6/l;->d:J

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Li6/f;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
