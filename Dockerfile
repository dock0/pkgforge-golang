FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-2584a8f
RUN pacman -S --needed --noconfirm go zip
