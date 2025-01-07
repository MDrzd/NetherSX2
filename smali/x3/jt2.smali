.class public final synthetic Lx3/jt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Lx3/qt2;


# direct methods
.method public synthetic constructor <init>(Lx3/qt2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jt2;->i:Lx3/qt2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lx3/jt2;->i:Lx3/qt2;

    sget-object v1, Lx3/rt2;->a:Ljava/util/regex/Pattern;

    invoke-interface {v0, p2}, Lx3/qt2;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lx3/qt2;->e(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
