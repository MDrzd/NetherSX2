.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/d;

.field public static final b:[Lm3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lm3/d;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lm3/d;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/d;->a:Lm3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lm3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La4/d;->b:[Lm3/d;

    return-void
.end method
