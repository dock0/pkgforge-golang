FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-7d16bf2
RUN pacman -S --needed --noconfirm go zip
