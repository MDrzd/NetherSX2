.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ld0/g$a;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/g$a;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Ld0/d;->i:Ld0/g$a;

    iput-object p2, p0, Ld0/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld0/d;->i:Ld0/g$a;

    iget-object v1, p0, Ld0/d;->j:Ljava/lang/Object;

    iput-object v1, v0, Ld0/g$a;->i:Ljava/lang/Object;

    return-void
.end method
