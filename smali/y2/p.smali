.class public final synthetic Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->i:Ly2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly2/p;->i:Ly2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->m:Ly2/v;

    .line 2
    iget-object v0, v0, Ly2/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly2/v;->a(Landroid/content/Context;)V

    return-void
.end method
