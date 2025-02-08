.class public Lcom/test/app/MovableButton;
.super Landroid/widget/Button;
.source "MovableButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/test/app/MovableButton$100000001;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/test/app/MovableButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/test/app/MovableButton;->init()V

    return-void
.end method

.method static synthetic access$1000003(Lcom/test/app/MovableButton;)V
    .registers 1

    invoke-direct {p0}, Lcom/test/app/MovableButton;->extractBios()V

    return-void
.end method

.method private extractBios()V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "bios"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 54
    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Gagal membuat folder BIOS!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    return-void

    .line 60
    :cond_2e
    new-instance v1, Ljava/io/File;

    const-string v3, "bios.bin"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 63
    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BIOS sudah ada!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    return-void

    .line 68
    :cond_49
    const/4 v0, 0x1

    :try_start_4a
    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 72
    nop

    .line 73
    :goto_60
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_93

    .line 77
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 79
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 81
    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "BIOS berhasil diekstrak ke: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_ba

    .line 74
    :cond_93
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_96} :catch_97

    goto :goto_60

    .line 81
    :catch_97
    move-exception v1

    .line 83
    invoke-virtual {p0}, Lcom/test/app/MovableButton;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Gagal ekstrak: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_ba
    return-void
.end method

.method private init()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    const-string v0, "Ekstrak BIOS"

    invoke-virtual {p0, v0}, Lcom/test/app/MovableButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Lcom/test/app/MovableButton$100000001;

    invoke-direct {v0, p0}, Lcom/test/app/MovableButton$100000001;-><init>(Lcom/test/app/MovableButton;)V

    invoke-virtual {p0, v0}, Lcom/test/app/MovableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
