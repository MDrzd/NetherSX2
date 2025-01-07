.class public final Lx3/nn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr1;


# instance fields
.field public final a:Lx3/fo1;

.field public final b:Lx3/io1;

.field public final c:Lw2/y3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lw2/j4;

.field public final g:Lx3/dr1;


# direct methods
.method public constructor <init>(Lx3/fo1;Lx3/io1;Lw2/y3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw2/j4;Lx3/dr1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nn1;->a:Lx3/fo1;

    iput-object p2, p0, Lx3/nn1;->b:Lx3/io1;

    iput-object p3, p0, Lx3/nn1;->c:Lw2/y3;

    iput-object p4, p0, Lx3/nn1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/nn1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lx3/nn1;->f:Lw2/j4;

    iput-object p7, p0, Lx3/nn1;->g:Lx3/dr1;

    return-void
.end method


# virtual methods
.method public final a()Lx3/dr1;
    .registers 2

    iget-object v0, p0, Lx3/nn1;->g:Lx3/dr1;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lx3/nn1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
