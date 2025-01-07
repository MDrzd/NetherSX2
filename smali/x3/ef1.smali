.class public final synthetic Lx3/ef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vn1;


# static fields
.field public static final synthetic i:Lx3/ef1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ef1;

    invoke-direct {v0}, Lx3/ef1;-><init>()V

    sput-object v0, Lx3/ef1;->i:Lx3/ef1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lw2/x;

    invoke-interface {p1}, Lw2/x;->i()V

    return-void
.end method
