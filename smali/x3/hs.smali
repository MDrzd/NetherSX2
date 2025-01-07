.class public final Lx3/hs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;

.field public static final c:Lx3/bs;

.field public static final d:Lx3/bs;

.field public static final e:Lx3/bs;

.field public static final f:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->a:Lx3/bs;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->b:Lx3/bs;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v0, v3, v4}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->c:Lx3/bs;

    const-string v0, "gads:content_length_weight"

    .line 4
    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->d:Lx3/bs;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->e:Lx3/bs;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v3, v4}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/hs;->f:Lx3/bs;

    return-void
.end method
