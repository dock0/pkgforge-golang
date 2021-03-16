FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-1cf1674
RUN pacman -S --needed --noconfirm go zip
