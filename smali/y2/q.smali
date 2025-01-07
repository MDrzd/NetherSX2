.class public final synthetic Ly2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ly2/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/q;->i:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Ly2/r;->g:I

    invoke-virtual {v0}, Ly2/r;->b()V

    return-void
.end method
