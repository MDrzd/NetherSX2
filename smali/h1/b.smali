.class public final Lh1/b;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$b;,
        Lh1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Lh1/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lh1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/b;->a:Landroidx/lifecycle/m;

    .line 3
    new-instance p1, Landroidx/lifecycle/g0;

    sget-object v0, Lh1/b$b;->e:Lh1/b$b$a;

    const-string v1, "store"

    .line 4
    invoke-static {p2, v1}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {v0, v1}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lg1/a$a;->b:Lg1/a$a;

    .line 6
    invoke-direct {p1, p2, v0, v1}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/g0$b;Lg1/a;)V

    .line 7
    const-class p2, Lh1/b$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p1

    check-cast p1, Lh1/b$b;

    .line 8
    iput-object p1, p0, Lh1/b;->b:Lh1/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/b;->b:Lh1/b$b;

    .line 2
    iget-object v1, v0, Lh1/b$b;->d:Lt/h;

    .line 3
    iget v1, v1, Lt/h;->k:I

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lh1/b$b;->d:Lt/h;

    .line 7
    iget v3, v2, Lt/h;->k:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    iget-object v2, v2, Lt/h;->j:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 9
    check-cast v2, Lh1/b$a;

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, Lh1/b$b;->d:Lt/h;

    .line 11
    iget-object p1, p1, Lt/h;->i:[I

    aget p1, p1, v3

    .line 12
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh1/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lh1/b;->a:Landroidx/lifecycle/m;

    invoke-static {v1, v0}, Lj0/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
