@0x9accdfe4a45164eb;

using Rust = import "/schema/rust.capnp";

$Rust.parentModule("org::podcastindex::podping");

enum PodpingReason {
    update @0;
    live @1;
    liveEnd @2;
}
