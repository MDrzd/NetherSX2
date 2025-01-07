.class public abstract Lx3/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lx3/pb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/x8;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dd;->a:Lx3/pb;

    iput-object p2, p0, Lx3/dd;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/dd;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/dd;->d:Lx3/x8;

    iput p5, p0, Lx3/dd;->f:I

    iput p6, p0, Lx3/dd;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lx3/dd;->a:Lx3/pb;

    iget-object v3, p0, Lx3/dd;->b:Ljava/lang/String;

    iget-object v4, p0, Lx3/dd;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3, v4}, Lx3/pb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/dd;->a()V

    iget-object v2, p0, Lx3/dd;->a:Lx3/pb;

    .line 4
    iget-object v3, v2, Lx3/pb;->l:Lx3/ua;

    if-eqz v3, :cond_1

    .line 5
    iget v5, p0, Lx3/dd;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lx3/dd;->g:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lx3/ua;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/dd;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
