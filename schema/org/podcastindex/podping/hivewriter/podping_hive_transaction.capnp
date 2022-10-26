@0xb804df1ba3cc0461;

using import "/schema/org/podcastindex/podping/hivewriter/podping_medium.capnp".PodpingMedium;
using import "/schema/org/podcastindex/podping/hivewriter/podping_reason.capnp".PodpingReason;

struct PodpingHiveTransaction {
    medium @0 :PodpingMedium;
    reason @1 :PodpingReason;
    iris @2 :List(Text);
    hiveTxId @3 :Text;
    hiveBlockNum @4 :UInt64;
}
