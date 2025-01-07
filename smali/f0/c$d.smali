.class public final Lf0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/c$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf0/c$d;->b:I

    .line 4
    iput-boolean p3, p0, Lf0/c$d;->c:Z

    .line 5
    iput-object p4, p0, Lf0/c$d;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lf0/c$d;->e:I

    .line 7
    iput p6, p0, Lf0/c$d;->f:I

    return-void
.end method
