.class public final synthetic Lx3/n51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/p51;


# direct methods
.method public synthetic constructor <init>(Lx3/p51;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n51;->a:Lx3/p51;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget-object v0, p0, Lx3/n51;->a:Lx3/p51;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lx3/vp1;

    new-instance v2, Lx2/i;

    iget-object v0, v0, Lx3/p51;->c:Lx3/zp1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Lx3/qz;->a(Ljava/io/Reader;)Lx3/qz;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lx3/vp1;-><init>(Lx2/i;Lx3/qz;)V

    .line 3
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method
