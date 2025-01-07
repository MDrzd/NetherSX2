.class public final Ly2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l7;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ly2/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/h0;)V
    .registers 3

    iput-object p1, p0, Ly2/f0;->i:Ljava/lang/String;

    iput-object p2, p0, Ly2/f0;->j:Ly2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/p7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/f0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ly2/f0;->j:Ly2/h0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void
.end method
