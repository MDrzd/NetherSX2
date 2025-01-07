.class public final Lm0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lo0/a;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/a;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lm0/o$a;->i:Lo0/a;

    iput-object p2, p0, Lm0/o$a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm0/o$a;->i:Lo0/a;

    iget-object v1, p0, Lm0/o$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
