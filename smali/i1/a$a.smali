.class public final Li1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .registers 2

    iput-object p1, p0, Li1/a$a;->i:Li1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Li1/a$a;->i:Li1/a;

    invoke-virtual {v0}, Li1/a;->G()V

    return-void
.end method
