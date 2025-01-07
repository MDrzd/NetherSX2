.class public final Lx3/g81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g81;->a:Ljava/lang/String;

    iput p2, p0, Lx3/g81;->b:I

    iput-object p3, p0, Lx3/g81;->c:Ljava/util/Map;

    iput-object p4, p0, Lx3/g81;->d:[B

    iput-object p5, p0, Lx3/g81;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lx3/g81;->f:Z

    return-void
.end method
