@0x9d1d9594e023aa7c;

using import "/schema/org/podcastindex/podping/podping_write.capnp".PodpingWrite;

struct PodpingHiveWrite {
    podpingWrite @0 :PodpingWrite;
    hiveAccount @1 :Text;
}
