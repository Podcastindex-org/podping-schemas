@0x9b917b91f85f5cc2;

using Rust = import "/schema/rust.capnp";

$Rust.parentModule("org::podcastindex::podping");

using import "/schema/org/podcastindex/podping/podping_medium.capnp".PodpingMedium;
using import "/schema/org/podcastindex/podping/podping_reason.capnp".PodpingReason;

struct PodpingWrite {
    medium @0 :PodpingMedium;
    reason @1 :PodpingReason;
    iri @2 :Text;
}
