.class public final Lx3/m30;
.super Lx3/or;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/Map;

.field public final m:Landroid/app/Activity;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/ye0;Ljava/util/Map;)V
    .registers 5

    const-string v0, "createCalendarEvent"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx3/or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lx3/m30;->l:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx3/m30;->m:Landroid/app/Activity;

    const-string p1, "description"

    .line 3
    invoke-virtual {p0, p1}, Lx3/m30;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/m30;->n:Ljava/lang/String;

    const-string p1, "summary"

    .line 4
    invoke-virtual {p0, p1}, Lx3/m30;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/m30;->q:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide p1, v0

    .line 7
    :goto_1
    iput-wide p1, p0, Lx3/m30;->o:J

    .line 8
    iget-object p1, p0, Lx3/m30;->l:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :goto_2
    iput-wide v0, p0, Lx3/m30;->p:J

    const-string p1, "location"

    .line 11
    invoke-virtual {p0, p1}, Lx3/m30;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/m30;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx3/m30;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/m30;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
