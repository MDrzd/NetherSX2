.class public final synthetic Ll6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ll6/w1$c;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ll6/w1$c;Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/y1;->i:Ll6/w1$c;

    iput-object p2, p0, Ll6/y1;->j:Landroid/app/Activity;

    iput-object p3, p0, Ll6/y1;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Ll6/y1;->i:Ll6/w1$c;

    iget-object v1, p0, Ll6/y1;->j:Landroid/app/Activity;

    iget-object v2, p0, Ll6/y1;->k:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll6/w1$c;->b(Landroid/app/Activity;Landroid/net/Uri;IZZ)V

    return-void
.end method
