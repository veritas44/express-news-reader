.class final Lcom/appyet/mobile/b/o;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field private synthetic a:Lcom/appyet/mobile/b/k;


# direct methods
.method constructor <init>(Lcom/appyet/mobile/b/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/appyet/mobile/b/o;->a:Lcom/appyet/mobile/b/k;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/appyet/mobile/b/o;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/appyet/mobile/b/o;->a:Lcom/appyet/mobile/b/k;

    invoke-static {v1, v0}, Lcom/appyet/mobile/b/k;->b(Lcom/appyet/mobile/b/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/appyet/mobile/b/o;->a:Lcom/appyet/mobile/b/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appyet/mobile/b/k;->b(Lcom/appyet/mobile/b/k;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
