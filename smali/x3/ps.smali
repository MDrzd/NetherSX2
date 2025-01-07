.class public final Lx3/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/bs;

.field public static final b:Lx3/bs;

.field public static final c:Lx3/bs;

.field public static final d:Lx3/bs;

.field public static final e:Lx3/bs;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ps;->a:Lx3/bs;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0x2932e00

    .line 2
    invoke-static {v0, v2, v3}, Lx3/bs;->b(Ljava/lang/String;J)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ps;->b:Lx3/bs;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ps;->c:Lx3/bs;

    const-string v0, "gads:persist_js_flag:as"

    .line 4
    invoke-static {v0, v2}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ps;->d:Lx3/bs;

    const-string v0, "gads:persist_js_flag:scar"

    .line 5
    invoke-static {v0, v1}, Lx3/bs;->d(Ljava/lang/String;Z)Lx3/bs;

    move-result-object v0

    sput-object v0, Lx3/ps;->e:Lx3/bs;

    return-void
.end method
