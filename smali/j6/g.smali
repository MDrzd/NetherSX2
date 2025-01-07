.class public final Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/nio/charset/Charset;

.field public static final E:Lj6/g;


# instance fields
.field public A:Z

.field public B:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/nio/charset/Charset;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:C

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 1
    invoke-static {v0, v1}, Lj6/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/g;->C:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj6/g;->D:Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lj6/g;

    invoke-direct {v0}, Lj6/g;-><init>()V

    sput-object v0, Lj6/g;->E:Lj6/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "emptyOption"

    .line 2
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->j:Z

    const-string v1, "emptySection"

    .line 3
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->k:Z

    const-string v1, "globalSection"

    .line 4
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->p:Z

    const-string v1, "globalSectionName"

    const-string v2, "?"

    .line 5
    invoke-virtual {p0, v1, v2}, Lj6/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj6/g;->q:Ljava/lang/String;

    const-string v1, "include"

    .line 6
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->s:Z

    const-string v1, "lowerCaseOption"

    .line 7
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->u:Z

    const-string v1, "lowerCaseSection"

    .line 8
    invoke-virtual {p0, v1, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lj6/g;->v:Z

    const/4 v1, 0x1

    const-string v2, "multiOption"

    .line 9
    invoke-virtual {p0, v2, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->w:Z

    const-string v2, "multiSection"

    .line 10
    invoke-virtual {p0, v2, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->x:Z

    const-string v2, "strictOperator"

    .line 11
    invoke-virtual {p0, v2, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->z:Z

    const-string v2, "unnamedSection"

    .line 12
    invoke-virtual {p0, v2, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->B:Z

    const-string v2, "escape"

    .line 13
    invoke-virtual {p0, v2, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->l:Z

    const-string v2, "escapeKey"

    .line 14
    invoke-virtual {p0, v2, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->m:Z

    const-string v2, "escapeNewline"

    .line 15
    invoke-virtual {p0, v2, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lj6/g;->n:Z

    const/4 v2, 0x0

    const-string v3, "org.ini4j.config.pathSeparator"

    .line 16
    invoke-static {v3, v2}, Lj6/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0x2f

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 18
    :goto_0
    iput-char v3, p0, Lj6/g;->y:C

    const-string v3, "tree"

    .line 19
    invoke-virtual {p0, v3, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lj6/g;->A:Z

    const-string v3, "propertyFirstUpper"

    .line 20
    invoke-virtual {p0, v3, v0}, Lj6/g;->a(Ljava/lang/String;Z)Z

    .line 21
    sget-object v0, Lj6/g;->C:Ljava/lang/String;

    const-string v3, "lineSeparator"

    invoke-virtual {p0, v3, v0}, Lj6/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->t:Ljava/lang/String;

    .line 22
    sget-object v0, Lj6/g;->D:Ljava/nio/charset/Charset;

    const-string v3, "org.ini4j.config.fileEncoding"

    .line 23
    invoke-static {v3, v2}, Lj6/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, p0, Lj6/g;->o:Ljava/nio/charset/Charset;

    const-string v0, "comment"

    .line 26
    invoke-virtual {p0, v0, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj6/g;->i:Z

    const-string v0, "headerComment"

    .line 27
    invoke-virtual {p0, v0, v1}, Lj6/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj6/g;->r:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lj6/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.ini4j.config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lj6/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
