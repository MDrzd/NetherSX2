.class public final synthetic Lx3/zg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# static fields
.field public static final synthetic a:Lx3/zg1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/zg1;

    invoke-direct {v0}, Lx3/zg1;-><init>()V

    sput-object v0, Lx3/zg1;->a:Lx3/zg1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 4

    check-cast p1, Lj3/b;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lx3/ch1;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/ch1;

    .line 2
    iget-object v1, p1, Lj3/b;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lj3/b;->b:I

    .line 4
    invoke-direct {v0, v1, p1}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    :goto_0
    return-object p1
.end method
