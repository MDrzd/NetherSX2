.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lk1/g;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Li2/b;
.end method

.method public abstract l()Li2/e;
.end method

.method public abstract m()Li2/h;
.end method

.method public abstract n()Li2/k;
.end method

.method public abstract o()Li2/n;
.end method

.method public abstract p()Li2/q;
.end method

.method public abstract q()Li2/t;
.end method
