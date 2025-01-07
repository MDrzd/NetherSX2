.class public final Lj2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lk2/c;

.field public final synthetic j:Lj2/n;


# direct methods
.method public constructor <init>(Lj2/n;Lk2/c;)V
    .registers 3

    iput-object p1, p0, Lj2/n$a;->j:Lj2/n;

    iput-object p2, p0, Lj2/n$a;->i:Lk2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lj2/n$a;->i:Lk2/c;

    iget-object v1, p0, Lj2/n$a;->j:Lj2/n;

    iget-object v1, v1, Lj2/n;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lo5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c;->m(Lo5/a;)Z

    return-void
.end method
