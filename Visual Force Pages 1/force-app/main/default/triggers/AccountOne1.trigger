trigger AccountOne1 on Account (before update) {
    for (Account k : Trigger.new ) {
        k.Type = 'Other';
    }

}