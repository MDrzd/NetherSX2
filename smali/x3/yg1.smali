.class public final synthetic Lx3/yg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/yg1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/yg1;

    invoke-direct {v0}, Lx3/yg1;-><init>()V

    sput-object v0, Lx3/yg1;->a:Lx3/yg1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lj3/b;

    .line 1
    new-instance v0, Lx3/ch1;

    .line 2
    iget-object v1, p1, Lj3/b;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lj3/b;->b:I

    .line 4
    invoke-direct {v0, v1, p1}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
