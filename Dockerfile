FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-47c8c08
RUN pacman -S --needed --noconfirm go zip
