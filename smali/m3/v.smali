.class public final Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lm3/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm3/s;

    sget-object v1, Lm3/w;->a:Lm3/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm3/w;->b:Lm3/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lm3/v;->a:[Lm3/s;

    return-void
.end method
