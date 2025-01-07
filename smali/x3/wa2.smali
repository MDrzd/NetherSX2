.class public final Lx3/wa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lx3/ta2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Lx3/ta2;->a:Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/wa2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lx3/ta2;->b:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/wa2;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lx3/ta2;->c:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/wa2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Lx3/ta2;->d:Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lx3/wa2;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lx3/sa2;)Lx3/k22;
    .registers 5

    .line 1
    new-instance v0, Lx3/ua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lx3/qa2;

    .line 2
    iget-object v2, v2, Lx3/qa2;->b:Lx3/qg2;

    .line 3
    invoke-direct {v0, v1, v2}, Lx3/ua2;-><init>(Ljava/lang/Class;Lx3/qg2;)V

    iget-object v1, p0, Lx3/wa2;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lx3/wa2;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x92;

    .line 7
    invoke-virtual {v0, p1}, Lx3/x92;->a(Lx3/sa2;)Lx3/k22;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lx3/ua2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
