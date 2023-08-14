%hook BNCDeviceInfo
- (id)osVersion {
    return @"14.8";
}

- (void)setOsVersion:(id)arg {
    arg = @"14.8";
    %orig;
}

- (id)osBuildVersion {
    return @"18H17";
}

- (void)setOsBuildVersion:(id)arg {
    arg = @"18H17";
    %orig;
}
%end

%hook BNCDeviceSystem
- (id)systemBuildVersion {
    return @"18H17";
}

- (void)setSystemBuildVersion:(id)arg {
    arg = @"18H17";
    %orig;
}
%end

%hook BNSystemObserver
+ (id)getOSVersion {
    return @"14.8";
}
%end

%hook BNCUserAgentCollector
- (id)systemBuildVersion {
    return @"18H17";
}

- (void)setSystemBuildVersion:(id)arg {
    arg = @"18H17";
    %orig;
}
%end
