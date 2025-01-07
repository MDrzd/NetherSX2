.class public final Lx3/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lx3/g00;

.field public final b:Lx3/h00;

.field public final c:Lx3/b00;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/b00;Ljava/lang/String;Lx3/h00;Lx3/g00;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l00;->c:Lx3/b00;

    iput-object p2, p0, Lx3/l00;->d:Ljava/lang/String;

    iput-object p3, p0, Lx3/l00;->b:Lx3/h00;

    iput-object p4, p0, Lx3/l00;->a:Lx3/g00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx3/f52;
    .registers 5

    .line 1
    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iget-object v1, p0, Lx3/l00;->c:Lx3/b00;

    .line 2
    invoke-virtual {v1}, Lx3/b00;->a()Lx3/wz;

    move-result-object v1

    new-instance v2, Lb0/a;

    invoke-direct {v2, p0, v1, p1, v0}, Lb0/a;-><init>(Lx3/l00;Lx3/wz;Ljava/lang/Object;Lx3/ua0;)V

    new-instance p1, Lx3/pr;

    invoke-direct {p1, v0, v1}, Lx3/pr;-><init>(Lx3/ua0;Lx3/wz;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/l00;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
