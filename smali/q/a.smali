.class public final Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lo2/m;
.implements Lx3/w92;


# static fields
.field public static final synthetic i:Lq/a;

.field public static final synthetic j:Lq/a;

.field public static final k:Lx3/yt1;

.field public static final synthetic l:Lq/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/a;->i:Lq/a;

    .line 2
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/a;->j:Lq/a;

    .line 3
    new-instance v0, Lx3/yt1;

    invoke-direct {v0}, Lx3/yt1;-><init>()V

    sput-object v0, Lq/a;->k:Lx3/yt1;

    .line 4
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    sput-object v0, Lq/a;->l:Lq/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/sa2;)Lx3/k22;
    .registers 7

    sget-object v0, Lx3/ib2;->a:Lx3/ma2;

    move-object v0, p1

    check-cast v0, Lx3/qa2;

    .line 1
    iget-object v0, v0, Lx3/qa2;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lx3/qa2;

    .line 4
    iget-object v0, v0, Lx3/qa2;->c:Lx3/eh2;

    .line 5
    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    .line 6
    invoke-static {v0, v1}, Lx3/cc2;->B(Lx3/eh2;Lx3/sh2;)Lx3/cc2;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx3/cc2;->y()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lx3/eb2;

    invoke-direct {v1}, Lx3/eb2;-><init>()V

    .line 8
    invoke-virtual {v0}, Lx3/cc2;->D()Lx3/eh2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/eh2;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lx3/eb2;->a(I)Lx3/eb2;

    .line 9
    invoke-virtual {v0}, Lx3/cc2;->C()Lx3/hc2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/hc2;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lx3/eb2;->b(I)Lx3/eb2;

    move-object v2, p1

    check-cast v2, Lx3/qa2;

    .line 10
    iget v2, v2, Lx3/qa2;->e:I

    .line 11
    invoke-static {v2}, Lu/g;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 12
    sget-object v2, Lx3/gb2;->c:Lx3/gb2;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {v2}, Landroidx/activity/l;->a(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object v2, Lx3/gb2;->e:Lx3/gb2;

    goto :goto_0

    :cond_2
    sget-object v2, Lx3/gb2;->d:Lx3/gb2;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lx3/gb2;->b:Lx3/gb2;

    .line 17
    :goto_0
    iput-object v2, v1, Lx3/eb2;->c:Lx3/gb2;

    .line 18
    invoke-virtual {v1}, Lx3/eb2;->c()Lx3/hb2;

    move-result-object v1

    new-instance v2, Lx3/za2;

    invoke-direct {v2}, Lx3/za2;-><init>()V

    .line 19
    iput-object v1, v2, Lx3/za2;->a:Lx3/hb2;

    .line 20
    invoke-virtual {v0}, Lx3/cc2;->D()Lx3/eh2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/eh2;->j()[B

    move-result-object v0

    .line 21
    new-instance v1, Lv2/g;

    invoke-static {v0}, Lx3/qg2;->a([B)Lx3/qg2;

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v1, v2, Lx3/za2;->b:Lv2/g;

    .line 23
    check-cast p1, Lx3/qa2;

    .line 24
    iget-object p1, p1, Lx3/qa2;->f:Ljava/lang/Integer;

    .line 25
    iput-object p1, v2, Lx3/za2;->c:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Lx3/za2;->a()Lx3/ab2;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/wr0;

    invoke-interface {p1}, Lx3/wr0;->a()V

    return-void
.end method
