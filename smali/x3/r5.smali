.class public final Lx3/r5;
.super Lx3/gz2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/ka1;JJI)V
    .registers 21

    new-instance v1, Lh5/e;

    invoke-direct {v1}, Lh5/e;-><init>()V

    new-instance v2, Lx3/q5;

    move-object v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, p1}, Lx3/q5;-><init>(ILx3/ka1;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lx3/gz2;-><init>(Lx3/dz2;Lx3/fz2;JJJJJI)V

    return-void
.end method
