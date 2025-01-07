.class public final Lx3/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# instance fields
.field public final a:Lx3/g52;

.field public final b:Lx3/r11;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/zp1;


# direct methods
.method public constructor <init>(Lx3/g52;Lx3/r11;Lx3/zp1;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/th1;->a:Lx3/g52;

    iput-object p2, p0, Lx3/th1;->b:Lx3/r11;

    iput-object p3, p0, Lx3/th1;->d:Lx3/zp1;

    iput-object p4, p0, Lx3/th1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 3

    iget-object v0, p0, Lx3/th1;->a:Lx3/g52;

    new-instance v1, Lx3/sh1;

    invoke-direct {v1, p0}, Lx3/sh1;-><init>(Lx3/th1;)V

    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
