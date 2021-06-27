FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-a16c8a2
RUN pacman -S --needed --noconfirm go zip
