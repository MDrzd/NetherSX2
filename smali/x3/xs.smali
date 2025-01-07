.class public final Lx3/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;

.field public static final c:Lx3/bs;

.field public static final d:Lx3/bs;

.field public static final e:Lx3/bs;

.field public static final f:Lx3/bs;

.field public static final g:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->a:Lx3/bs;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->b:Lx3/bs;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->c:Lx3/bs;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lx3/bs;->c(Ljava/lang/String;Ljava/lang/String;)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->d:Lx3/bs;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->e:Lx3/bs;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->f:Lx3/bs;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lx3/bs;->a(Ljava/lang/String;D)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/xs;->g:Lx3/bs;

    return-void
.end method
