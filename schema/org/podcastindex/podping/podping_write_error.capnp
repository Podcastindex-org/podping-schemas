@0xdfd31317d35f60d9;

using import "/schema/org/podcastindex/podping/hivewriter/podping_write.capnp".PodpingWrite;

enum PodpingWriteErrorType {
    invalidIri @0;
}

struct PodpingWriteError {
    podpingWrite @0 :PodpingWrite;
    errorType @1 :PodpingWriteErrorType;
}