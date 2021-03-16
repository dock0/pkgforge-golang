FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-31f9215
RUN pacman -S --needed --noconfirm go zip
