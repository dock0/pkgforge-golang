FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-f232c4d
RUN pacman -S --needed --noconfirm go zip
