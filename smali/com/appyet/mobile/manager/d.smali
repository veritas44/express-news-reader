.class final Lcom/appyet/mobile/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/appyet/mobile/data/FileCache;

.field private b:Lcom/appyet/mobile/context/ApplicationContext;

.field private synthetic c:Lcom/appyet/mobile/manager/bl;


# direct methods
.method constructor <init>(Lcom/appyet/mobile/manager/bl;Lcom/appyet/mobile/context/ApplicationContext;Lcom/appyet/mobile/data/FileCache;)V
    .locals 0

    iput-object p1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iput-object p3, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const v6, 0x7f0b0062

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->a(Lcom/appyet/mobile/manager/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->e:Lcom/appyet/mobile/manager/bv;

    invoke-virtual {v0}, Lcom/appyet/mobile/manager/bv;->a()Lcom/appyet/mobile/manager/ck;

    move-result-object v0

    sget-object v1, Lcom/appyet/mobile/manager/ck;->a:Lcom/appyet/mobile/manager/ck;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->c:Lcom/appyet/mobile/manager/f;

    invoke-virtual {v0}, Lcom/appyet/mobile/manager/f;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appyet/mobile/context/ApplicationContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v2}, Lcom/appyet/mobile/data/FileCache;->getDownloadAttempt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadAttempt(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->g:Lcom/appyet/mobile/manager/ch;

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v2}, Lcom/appyet/mobile/data/FileCache;->getFileCacheName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/manager/ch;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/appyet/mobile/c/c;

    invoke-direct {v0}, Lcom/appyet/mobile/c/c;-><init>()V

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v2}, Lcom/appyet/mobile/data/FileCache;->getFileLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/c/c;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v2, v2, Lcom/appyet/mobile/context/ApplicationContext;->e:Lcom/appyet/mobile/manager/bv;

    invoke-virtual {v2, v0}, Lcom/appyet/mobile/manager/bv;->a(Lcom/appyet/mobile/c/c;)Lcom/appyet/mobile/c/d;

    move-result-object v1

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->a(Lcom/appyet/mobile/c/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/appyet/mobile/c/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appyet/mobile/e/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v1, Lcom/appyet/mobile/c/d;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-wide v2, v1, Lcom/appyet/mobile/c/d;->e:J

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->c:Lcom/appyet/mobile/manager/f;

    invoke-virtual {v0}, Lcom/appyet/mobile/manager/f;->s()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->g:Lcom/appyet/mobile/manager/ch;

    iget-object v2, v1, Lcom/appyet/mobile/c/d;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v3}, Lcom/appyet/mobile/data/FileCache;->getFileCacheName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appyet/mobile/manager/ch;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->b(Lcom/appyet/mobile/c/d;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Success:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadStatus(Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v2}, Lcom/appyet/mobile/data/FileCache;->getFileCacheName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appyet/mobile/manager/bl;->a(Lcom/appyet/mobile/manager/bl;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v0}, Lcom/appyet/mobile/data/FileCache;->getFileType()Lcom/appyet/mobile/data/FileCache$FileTypeEnum;

    move-result-object v0

    sget-object v2, Lcom/appyet/mobile/data/FileCache$FileTypeEnum;->Thumbnail:Lcom/appyet/mobile/data/FileCache$FileTypeEnum;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v2}, Lcom/appyet/mobile/data/FileCache;->getFileCacheName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appyet/mobile/manager/bl;->b(Lcom/appyet/mobile/manager/bl;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v0}, Lcom/appyet/mobile/data/FileCache;->getDownloadAttempt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v0}, Lcom/appyet/mobile/data/FileCache;->getDownloadStatus()Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    move-result-object v0

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Pending:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Failed:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadStatus(Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;)V

    :cond_4
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    iget-object v0, v0, Lcom/appyet/mobile/context/ApplicationContext;->f:Lcom/appyet/mobile/manager/bo;

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/manager/bo;->b(Lcom/appyet/mobile/data/FileCache;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->b(Lcom/appyet/mobile/c/d;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    invoke-virtual {v3, v6}, Lcom/appyet/mobile/context/ApplicationContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/appyet/mobile/e/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/appyet/mobile/manager/ProgressNotificationManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Ignore:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadStatus(Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/appyet/mobile/e/c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->b(Lcom/appyet/mobile/c/d;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    invoke-virtual {v3, v6}, Lcom/appyet/mobile/context/ApplicationContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/appyet/mobile/e/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Ignore:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadStatus(Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/appyet/mobile/e/c;->a(Ljava/lang/Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->b(Lcom/appyet/mobile/c/d;)V

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v0}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    invoke-virtual {v3, v6}, Lcom/appyet/mobile/context/ApplicationContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v3}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/appyet/mobile/e/e;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/appyet/mobile/manager/d;->a:Lcom/appyet/mobile/data/FileCache;

    sget-object v2, Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;->Success:Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;

    invoke-virtual {v0, v2}, Lcom/appyet/mobile/data/FileCache;->setDownloadStatus(Lcom/appyet/mobile/data/FileCache$DownloadStatusEnum;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/appyet/mobile/manager/bv;->b(Lcom/appyet/mobile/c/d;)V

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v1}, Lcom/appyet/mobile/manager/bl;->d(Lcom/appyet/mobile/manager/bl;)Lcom/appyet/mobile/manager/ProgressNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v2}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->b:Lcom/appyet/mobile/context/ApplicationContext;

    invoke-virtual {v4, v6}, Lcom/appyet/mobile/context/ApplicationContext;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v4}, Lcom/appyet/mobile/manager/bl;->c(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appyet/mobile/manager/d;->c:Lcom/appyet/mobile/manager/bl;

    invoke-static {v5}, Lcom/appyet/mobile/manager/bl;->e(Lcom/appyet/mobile/manager/bl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/appyet/mobile/e/e;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appyet/mobile/manager/ProgressNotificationManager;->a(ILjava/lang/String;)V

    :cond_8
    throw v0
.end method
