.class public final Li6/e;
.super Li6/g;
.source "SourceFile"


# static fields
.field public static final a:Li6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Li6/e;

    invoke-direct {v0}, Li6/e;-><init>()V

    sput-object v0, Li6/e;->a:Li6/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li6/g;-><init>()V

    return-void
.end method
