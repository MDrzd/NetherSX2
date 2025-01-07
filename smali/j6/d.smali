.class public final Lj6/d;
.super Lj6/b;
.source "SourceFile"

# interfaces
.implements Lj6/l;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lj6/b;-><init>()V

    .line 2
    iput-object p2, p0, Lj6/d;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5c

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    check-cast p1, Lj6/h;

    .line 8
    iget-object v1, p1, Lj6/h;->l:Lj6/g;

    .line 9
    iget-char v1, v1, Lj6/g;->y:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "[^"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, Lj6/h;->l:Lj6/g;

    .line 14
    iget-char p1, p1, Lj6/g;->y:C

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "]+$"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj6/d;->k:Ljava/lang/String;

    return-object v0
.end method
