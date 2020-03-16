FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-7170e53
RUN pacman -S --needed --noconfirm go zip
